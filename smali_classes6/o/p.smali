.class public interface abstract Lo/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p$b;,
        Lo/p$a;
    }
.end annotation


# static fields
.field public static final i8:Lorg/apache/xmlbeans/SchemaType;

.field public static final j8:Lo/p$a;

.field public static final k8:Lo/p$a;

.field public static final l8:Lo/p$a;

.field public static final m8:I = 0x1

.field public static final n8:I = 0x2

.field public static final o8:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stext2fe5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/p;->i8:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "view"

    invoke-static {v0}, Lo/p$a;->b(Ljava/lang/String;)Lo/p$a;

    move-result-object v0

    sput-object v0, Lo/p;->j8:Lo/p$a;

    const-string v0, "edit"

    invoke-static {v0}, Lo/p$a;->b(Ljava/lang/String;)Lo/p$a;

    move-result-object v0

    sput-object v0, Lo/p;->k8:Lo/p$a;

    const-string v0, "backwardCompatible"

    invoke-static {v0}, Lo/p$a;->b(Ljava/lang/String;)Lo/p$a;

    move-result-object v0

    sput-object v0, Lo/p;->l8:Lo/p$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
