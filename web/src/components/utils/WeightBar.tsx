import React, { useMemo } from 'react';

const colorChannelMixer = (colorChannelA: number, colorChannelB: number, amountToMix: number) => {
  let channelA = colorChannelA * amountToMix;
  let channelB = colorChannelB * (1 - amountToMix);
  return channelA + channelB;
};

const colorMixer = (rgbA: number[], rgbB: number[], amountToMix: number) => {
  let r = colorChannelMixer(rgbA[0], rgbB[0], amountToMix);
  let g = colorChannelMixer(rgbA[1], rgbB[1], amountToMix);
  let b = colorChannelMixer(rgbA[2], rgbB[2], amountToMix);
  return `rgb(${r}, ${g}, ${b})`;
};

const COLORS = {
  // Colors used - https://materialui.co/flatuicolors
  primaryColor: [231, 76, 60], // Red (Pomegranate)
  secondColor: [39, 174, 96], // Green (Nephritis)
  accentColor: [211, 84, 0], // Orange (Oragne)
};

const WeightBar: React.FC<{ percent: number; durability?: boolean }> = ({ percent, durability }) => {
  const color = useMemo(
    () =>
      durability
        ? percent < 50
          ? colorMixer(COLORS.accentColor, COLORS.primaryColor, percent / 100)
          : colorMixer(COLORS.secondColor, COLORS.accentColor, percent / 100)
        : percent > 50
        ? colorMixer(COLORS.primaryColor, COLORS.accentColor, percent / 100)
        : colorMixer(COLORS.accentColor, COLORS.secondColor, percent / 50),
    [durability, percent]
  );

  // Create 50 sections, each representing 2% of the weight
  const sections = useMemo(() => {
    const filledSections = Math.floor(percent / 2); // Each section is 2%
    return Array.from({ length: 50 }, (_, index) => {
      const isFilled = index < filledSections;
      return (
        <div
          key={index}
          style={{
            display: 'inline-block',
            height: '100%',
            width: '2%',
            backgroundColor: isFilled ? color : '#808080',
            transform: 'skewX(-10deg)', // Slight tilt to the right
            marginRight: '0px',
            transition: `background ${0.3}s ease`,
            marginInline: '2px',
          }}
        />
      );
    });
  }, [percent, color]);

  return (
    <div
      className={durability ? 'durability-bar' : 'weight-bar'}
      style={{
        display: 'flex',
        overflow: 'hidden'
      }}
    >
      {sections}
    </div>
  );
};
export default WeightBar;
