<?xml version="1.0"?>

<portlet-app xmlns="http://java.sun.com/xml/ns/portlet/portlet-app_2_0.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://java.sun.com/xml/ns/portlet/portlet-app_2_0.xsd http://java.sun.com/xml/ns/portlet/portlet-app_2_0.xsd" version="2.0">
	<portlet>
		<portlet-name>${portletName}</portlet-name>
		<display-name>${portletDisplayName}</display-name>
		<portlet-class>org.springframework.web.portlet.DispatcherPortlet</portlet-class>
		<init-param>
			<name>contextConfigLocation</name>
			<value>/WEB-INF/spring-context/${portletConfigName}-portlet-context.xml</value>
		</init-param>
		<expiration-cache>0</expiration-cache>
		<supports>
			<mime-type>text/html</mime-type>
		</supports>
		<portlet-info>
			<title>${portletDisplayName}</title>
			<short-title>${portletDisplayName}</short-title>
			<keywords>${portletDisplayName}</keywords>
		</portlet-info>
		<security-role-ref>
			<role-name>administrator</role-name>
		</security-role-ref>
		<security-role-ref>
			<role-name>guest</role-name>
		</security-role-ref>
		<security-role-ref>
			<role-name>power-user</role-name>
		</security-role-ref>
		<security-role-ref>
			<role-name>user</role-name>
		</security-role-ref>
	</portlet>
</portlet-app>