mkdir -p ~/Library/Services
cp -r Edit\ Selection\ in\ Writer.workflow ~/Library/Services &&
echo 'Copied "Edit Selection in Writer.workflow" to ~/Library/Services.'
echo 'Enabling Assistive Devices'
sudo touch /private/var/db/.AccessibilityAPIEnabled &&
echo 'Enabled!'