public static void TransformXML( )
{
      // Create a resolver with default credentials.
      XmlUrlResolver resolver = new XmlUrlResolver( );
      resolver.Credentials = System.Net.CredentialCache.DefaultCredentials;
      // transform the personnel.xml file to HTML
      XslTransform transform = new XslTransform( );
      // load up the stylesheet
      transform.Load(@"..\PersonnelHTML.xsl",resolver);
      // perform the transformation
      transform.Transform(@"..\Personnel.xml",@"..\Personnel.html",resolver);
      // transform the personnel.xml file to comma delimited format
      // load up the stylesheet
      transform.Load(@"..\PersonnelCSV.xsl",resolver);
      // perform the transformation
      transform.Transform(@"..\Personnel.xml", @"..\Personnel.csv",resolver);
}
