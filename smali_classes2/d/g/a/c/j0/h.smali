.class public Ld/g/a/c/j0/h;
.super Ld/g/a/c/j0/g;
.source "Java7SupportImpl.java"


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/j0/g;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    iput-object v0, p0, Ld/g/a/c/j0/h;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/k0/l;)Ld/g/a/c/y;
    .locals 1

    invoke-virtual {p1}, Ld/g/a/c/k0/l;->x()Ld/g/a/c/k0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/k0/l;->w()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, Ld/g/a/c/k0/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, Ld/g/a/c/k0/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
