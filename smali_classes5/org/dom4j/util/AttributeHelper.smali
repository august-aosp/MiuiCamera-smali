.class public Lorg/dom4j/util/AttributeHelper;
.super Ljava/lang/Object;
.source "AttributeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValue(Lorg/dom4j/Attribute;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static booleanValue(Lorg/dom4j/Element;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0
.end method

.method public static booleanValue(Lorg/dom4j/Element;Lorg/dom4j/QName;)Z
    .locals 0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0
.end method
