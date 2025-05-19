.class public Lk/c/d/a/q/j0;
.super Lk/c/d/a/q/s0;
.source "MovieBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/j0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/j0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/j0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/j0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method

.method private G()Lk/c/d/a/q/o0;
    .locals 2

    const-class v0, Lk/c/d/a/q/o0;

    const-string v1, "mvhd"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/o0;

    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 0

    invoke-direct {p0}, Lk/c/d/a/q/j0;->G()Lk/c/d/a/q/o0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/o0;->y()I

    move-result p0

    return p0
.end method

.method public I()[Lk/c/d/a/q/n1;
    .locals 2

    const-class v0, Lk/c/d/a/q/n1;

    const-string/jumbo v1, "trak"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->r(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/n1;

    return-object p0
.end method

.method public J()Z
    .locals 3

    invoke-virtual {p0}, Lk/c/d/a/q/j0;->I()[Lk/c/d/a/q/n1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lk/c/d/a/q/n1;->c0()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public K(JJ)J
    .locals 2

    invoke-virtual {p0}, Lk/c/d/a/q/j0;->H()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method
