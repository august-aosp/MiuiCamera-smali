.class public Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;
.super Ljava/lang/Object;
.source "XmlEncodingSniffer.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static synthetic class$org$apache$xmlbeans$impl$common$XmlEncodingSniffer:Ljava/lang/Class;


# instance fields
.field private _javaencoding:Ljava/lang/String;

.field private _reader:Ljava/io/Reader;

.field private _stream:Ljava/io/InputStream;

.field private _xmlencoding:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->class$org$apache$xmlbeans$impl$common$XmlEncodingSniffer:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.common.XmlEncodingSniffer"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->class$org$apache$xmlbeans$impl$common$XmlEncodingSniffer:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    if-nez p1, :cond_1

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    if-nez p1, :cond_4

    new-instance p1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->getXmlEncoding()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    :cond_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;

    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->getXmlEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getJavaEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_stream:Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_javaencoding:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_reader:Ljava/io/Reader;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->_xmlencoding:Ljava/lang/String;

    return-object p0
.end method
