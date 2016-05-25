within Buildings.Fluid.FMI.ExportContainers.Validation.FMUs;
block HVACConvectiveSingleZoneAir3 "Validation model for the convective HVAC system"
  extends Buildings.Fluid.FMI.ExportContainers.Validation.FMUs.HVACConvectiveSingleZoneAir1(
    redeclare package Medium = Buildings.Media.Air(extraPropertiesNames={"CO2"}),
    allowFlowReversal = true);
annotation (
    Documentation(info="<html>
<p>
This example validates that
<a href=\"modelica://Buildings.Fluid.FMI.ExportContainers.HVACConvectiveSingleZone\">
Buildings.Fluid.FMI.ExportContainers.HVACConvectiveSingleZone</a>
exports correctly as an FMU.
</p>
</html>", revisions="<html>
<ul>
<li>
April 14, 2016 by Michael Wetter:<br/>
First implementation.
</li>
</ul>
</html>"),
__Dymola_Commands(file="modelica://Buildings/Resources/Scripts/Dymola/Fluid/FMI/ExportContainers/Validation/FMUs/HVACConvectiveSingleZoneAir3.mos"
        "Export FMU"));
end HVACConvectiveSingleZoneAir3;
