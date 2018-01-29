<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18006050">
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
		<Item Name="CarWash.vi" Type="VI" URL="../CarWash.vi"/>
		<Item Name="Command.ctl" Type="VI" URL="../Command.ctl"/>
		<Item Name="MessageQueueData.ctl" Type="VI" URL="../MessageQueueData.ctl"/>
		<Item Name="Position.ctl" Type="VI" URL="../Position.ctl"/>
		<Item Name="WashState.ctl" Type="VI" URL="../WashState.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="EnqueueDeluxeWash.vi" Type="VI" URL="../EnqueueDeluxeWash.vi"/>
			<Item Name="EnqueueEconomyWash.vi" Type="VI" URL="../EnqueueEconomyWash.vi"/>
			<Item Name="HandleWash.vi" Type="VI" URL="../HandleWash.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
