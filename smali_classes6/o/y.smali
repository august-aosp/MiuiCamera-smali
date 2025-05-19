.class public interface abstract Lo/y;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y$b;,
        Lo/y$a;
    }
.end annotation


# static fields
.field public static final p8:Lorg/apache/xmlbeans/SchemaType;

.field public static final q8:Lo/y$a;

.field public static final r8:Lo/y$a;

.field public static final s8:Lo/y$a;

.field public static final t8:I = 0x1

.field public static final u8:I = 0x2

.field public static final v8:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ststrokejoinstyle3c13type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/y;->p8:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "round"

    invoke-static {v0}, Lo/y$a;->b(Ljava/lang/String;)Lo/y$a;

    move-result-object v0

    sput-object v0, Lo/y;->q8:Lo/y$a;

    const-string v0, "bevel"

    invoke-static {v0}, Lo/y$a;->b(Ljava/lang/String;)Lo/y$a;

    move-result-object v0

    sput-object v0, Lo/y;->r8:Lo/y$a;

    const-string v0, "miter"

    invoke-static {v0}, Lo/y$a;->b(Ljava/lang/String;)Lo/y$a;

    move-result-object v0

    sput-object v0, Lo/y;->s8:Lo/y$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
