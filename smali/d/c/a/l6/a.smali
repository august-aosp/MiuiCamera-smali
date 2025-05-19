.class public Ld/c/a/l6/a;
.super Lk/c/d/a/q/c;
.source "MCoverBox.java"


# static fields
.field private static final c:Ljava/lang/String; = "mcvr"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static m([B)Ld/c/a/l6/a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Ld/c/a/l6/a;

    const-string v1, "mcvr"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/l6/a;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Ld/c/a/l6/a;->d:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "mcvr"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/l6/a;->d:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ld/c/a/l6/a;->d:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-static {p1}, Lk/c/c/i/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lk/c/c/i/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/a/l6/a;->d:[B

    return-void
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Ld/c/a/l6/a;->d:[B

    return-object p0
.end method
