.class public Ld/a/a/m/g;
.super Ljava/lang/Object;
.source "ParameterAsserts.java"

# interfaces
.implements Ld/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ld/a/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    instance-of p0, p0, Ld/a/a/m/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const-string v1, "The XMPMeta-object is not compatible with this implementation"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ld/a/a/e;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ld/a/a/e;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty prefix"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty specific language"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
