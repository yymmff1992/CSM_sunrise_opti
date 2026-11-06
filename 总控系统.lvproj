<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="辅助系统" Type="Folder">
			<Item Name="1. 温度采集" Type="Folder">
				<Item Name="UI-温度采集.lvlib" Type="Library" URL="../辅助系统/1. 温度采集/UI-温度采集.lvlib"/>
			</Item>
			<Item Name="2. 温度控制" Type="Folder">
				<Item Name="UI-温度控制.lvlib" Type="Library" URL="../辅助系统/2. 温度控制/UI-温度控制.lvlib"/>
			</Item>
			<Item Name="3. 压力测量" Type="Folder">
				<Item Name="UI-压力.lvlib" Type="Library" URL="../辅助系统/3. 压力测量/UI-压力.lvlib"/>
			</Item>
			<Item Name="4. Zolix控制" Type="Folder">
				<Item Name="UI-Zolix.lvlib" Type="Library" URL="../辅助系统/4. Zolix控制/UI-Zolix.lvlib"/>
			</Item>
			<Item Name="5. 步进电机" Type="Folder">
				<Item Name="UI-步进.lvlib" Type="Library" URL="../辅助系统/5. 步进电机/UI-步进.lvlib"/>
			</Item>
			<Item Name="6. 湿度测量" Type="Folder">
				<Item Name="UI-湿度测量.lvlib" Type="Library" URL="../辅助系统/6. 湿度测量/UI-湿度测量.lvlib"/>
			</Item>
			<Item Name="7. 距离测量" Type="Folder">
				<Item Name="UI-距离测量.lvlib" Type="Library" URL="../辅助系统/7. 距离测量/UI-距离测量.lvlib"/>
			</Item>
			<Item Name="数据汇总与保存" Type="Folder">
				<Item Name="Data Collection and Save.lvlib" Type="Library" URL="../辅助系统/Data ColndSave/Data Collection and Save.lvlib"/>
			</Item>
		</Item>
		<Item Name="无创" Type="Folder">
			<Item Name="UI-无创.lvlib" Type="Library" URL="../无创/UI-无创.lvlib"/>
		</Item>
		<Item Name="总控程序" Type="Folder">
			<Item Name="Supports" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="CSM Names.ctl" Type="VI" URL="../总控程序/Supports/CSM Names.ctl"/>
					<Item Name="sPanel Data.ctl" Type="VI" URL="../总控程序/Supports/sPanel Data.ctl"/>
					<Item Name="温度保存信息.ctl" Type="VI" URL="../总控程序/Supports/温度保存信息.ctl"/>
					<Item Name="温度通道索引_全局.ctl" Type="VI" URL="../总控程序/Supports/温度通道索引_全局.ctl"/>
				</Item>
				<Item Name="Globals" Type="Folder">
					<Item Name="辅助系统全局变量 - T1.vi" Type="VI" URL="../总控程序/Supports/辅助系统全局变量 - T1.vi"/>
					<Item Name="全局变量数据.ctl" Type="VI" URL="../总控程序/Supports/全局变量数据.ctl"/>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="CSMs2States.vi" Type="VI" URL="../总控程序/Supports/CSMs2States.vi"/>
					<Item Name="打开引用CSM.vi" Type="VI" URL="../总控程序/Supports/打开引用CSM.vi"/>
					<Item Name="关闭引用CSM.vi" Type="VI" URL="../总控程序/Supports/关闭引用CSM.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="总控程序 _2026.vi" Type="VI" URL="../总控程序/总控程序 _2026.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
