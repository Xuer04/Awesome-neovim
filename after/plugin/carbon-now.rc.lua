local status, cn = pcall(require, "carbon-now")
if not status then
  return
end

cn.setup({
  base_url = "https://carbon.now.sh/",
  open_cmd = "open -a 'Google Chrome'",
  options = {
    theme = "material",
    window_theme = "none",
    background_mode = "color",
    bg = "white",
    background_color = "rgba(240, 231, 231, 1.0)",
    font_family = "Hack",
    font_size = "16px",
    line_numbers = true,
    line_height = "133%",
    drop_shadow = true,
    drop_shadow_offset_y = "26px",
    drop_shadow_blur = "68px",
    drop_shadow_blur_radius = "49px",
    padding_vertical = "44px",
    padding_horizontal = "37px",
    width = "680",
    width_adjustment = "false",
    first_line_number = "1",
    watermark = false,
  },
})
