.class public interface abstract Ln/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h$b;,
        Ln/h$a;
    }
.end annotation


# static fields
.field public static final P7:Lorg/apache/xmlbeans/SchemaType;

.field public static final Q7:Ln/h$a;

.field public static final R7:Ln/h$a;

.field public static final S7:I = 0x1

.field public static final T7:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stinsetmode3b89type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ln/h;->P7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, Ln/h$a;->b(Ljava/lang/String;)Ln/h$a;

    move-result-object v0

    sput-object v0, Ln/h;->Q7:Ln/h$a;

    const-string v0, "custom"

    invoke-static {v0}, Ln/h$a;->b(Ljava/lang/String;)Ln/h$a;

    move-result-object v0

    sput-object v0, Ln/h;->R7:Ln/h$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
