<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VCM" Type="Folder"/>
		<Item Name="Vehicle.lvclass" Type="LVClass" URL="../Vehicle/Vehicle.lvclass"/>
		<Item Name="VehicleModel.lvclass" Type="LVClass" URL="../VehicleModel/VehicleModel.lvclass"/>
		<Item Name="VehicleModelBase.lvclass" Type="LVClass" URL="../VehicleModelBase/VehicleModelBase.lvclass"/>
		<Item Name="VehicleModelPlatinum.lvclass" Type="LVClass" URL="../VehicleModelPlatinum/VehicleModelPlatinum.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ARXMLArtifact" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToSystemLink" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/ARXMLArtifact/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/ARXMLArtifact/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">fnv4databases_1.0.0-0_windows_x64.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_packageVersion" Type="Bool">false</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">ARXMLArtifact</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">24.1.1.49153-0+f1</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (64-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2024-runtime-engine</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">2</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{76739092-7854-459E-837D-0465586DB112}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">TestAutomationFiles</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{9BBE4D9F-C051-4E6A-8B83-B4289ECACAB3}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Databases</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{76739092-7854-459E-837D-0465586DB112}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">FNV4 Databases</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">Ford &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../Built/ARXML</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">fnv4databases</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">4</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{9BBE4D9F-C051-4E6A-8B83-B4289ECACAB3}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/VCM/readme.md</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{9BBE4D9F-C051-4E6A-8B83-B4289ECACAB3}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/VCM/VCM.xlsx</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{9BBE4D9F-C051-4E6A-8B83-B4289ECACAB3}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/VCM/VCM_ChangeLog.xlsx</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[3].Destination" Type="Str">{9BBE4D9F-C051-4E6A-8B83-B4289ECACAB3}</Property>
				<Property Name="PKG_sources[3].ID" Type="Ref">/My Computer/VCM/VSNA_VCM_FNV4EcuExtract_0.9.0.arxml</Property>
				<Property Name="PKG_sources[3].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">All Databases for FNV4</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
