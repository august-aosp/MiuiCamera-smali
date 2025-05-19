.class public interface abstract Lo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l$a;
    }
.end annotation


# static fields
.field public static final f8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/l;->f8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Cl(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Fp()Z
.end method

.method public abstract Hd()Z
.end method

.method public abstract Hh()Lo/a0;
.end method

.method public abstract Kd()Lo/a0;
.end method

.method public abstract ME(Lo/a0;)V
.end method

.method public abstract Pr(Lo/a0;)V
.end method

.method public abstract Ry(Lo/a0$a;)V
.end method

.method public abstract SC()V
.end method

.method public abstract St()Lo/a0;
.end method

.method public abstract Ve(Lo/a0;)V
.end method

.method public abstract Zo(Lo/a0$a;)V
.end method

.method public abstract Zs(Lo/a0$a;)V
.end method

.method public abstract Zy()Lo/a0$a;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ac()V
.end method

.method public abstract aw(Lo/a0$a;)V
.end method

.method public abstract bF(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract dh()Lo/a0;
.end method

.method public abstract fC()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract i9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract ls()Z
.end method

.method public abstract m(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract mm()Lo/a0$a;
.end method

.method public abstract qv()V
.end method

.method public abstract rD()Lo/a0$a;
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract su()Z
.end method

.method public abstract t()Lo/a0;
.end method

.method public abstract u(Lo/a0$a;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()Z
.end method

.method public abstract vr(Lo/a0;)V
.end method

.method public abstract w()Lo/a0$a;
.end method

.method public abstract wk()V
.end method

.method public abstract x(Lo/a0;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract yj()Lo/a0$a;
.end method

.method public abstract ym()V
.end method

.method public abstract z()V
.end method
