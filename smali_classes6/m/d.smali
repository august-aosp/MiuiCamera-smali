.class public interface abstract Lm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$b;,
        Lm/d$a;
    }
.end annotation


# static fields
.field public static final A7:I = 0x3

.field public static final B7:I = 0x4

.field public static final C7:I = 0x5

.field public static final s7:Lorg/apache/xmlbeans/SchemaType;

.field public static final t7:Lm/d$a;

.field public static final u7:Lm/d$a;

.field public static final v7:Lm/d$a;

.field public static final w7:Lm/d$a;

.field public static final x7:Lm/d$a;

.field public static final y7:I = 0x1

.field public static final z7:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalseblanka061type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lm/d;->s7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "True"

    invoke-static {v0}, Lm/d$a;->b(Ljava/lang/String;)Lm/d$a;

    move-result-object v0

    sput-object v0, Lm/d;->t7:Lm/d$a;

    const-string v0, "t"

    invoke-static {v0}, Lm/d$a;->b(Ljava/lang/String;)Lm/d$a;

    move-result-object v0

    sput-object v0, Lm/d;->u7:Lm/d$a;

    const-string v0, "False"

    invoke-static {v0}, Lm/d$a;->b(Ljava/lang/String;)Lm/d$a;

    move-result-object v0

    sput-object v0, Lm/d;->v7:Lm/d$a;

    const-string v0, "f"

    invoke-static {v0}, Lm/d$a;->b(Ljava/lang/String;)Lm/d$a;

    move-result-object v0

    sput-object v0, Lm/d;->w7:Lm/d$a;

    const-string v0, ""

    invoke-static {v0}, Lm/d$a;->b(Ljava/lang/String;)Lm/d$a;

    move-result-object v0

    sput-object v0, Lm/d;->x7:Lm/d$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
