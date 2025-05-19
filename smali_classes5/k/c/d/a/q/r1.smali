.class public Lk/c/d/a/q/r1;
.super Lk/c/d/a/q/v;
.source "UrlBox.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/v;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lk/c/d/a/q/r1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/r1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/r1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/r1;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/r1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url "

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lk/c/d/a/q/r1;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lk/c/f/a;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p0}, Lk/c/c/i/c;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lk/c/d/a/q/r1;->e:Ljava/lang/String;

    const/16 v0, 0xd

    if-eqz p0, :cond_0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lk/c/f/a;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lk/c/d/a/q/v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lk/c/c/i/c;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/c/d/a/q/r1;->e:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/r1;->e:Ljava/lang/String;

    return-object p0
.end method
