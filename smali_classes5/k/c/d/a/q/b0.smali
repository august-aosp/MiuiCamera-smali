.class public Lk/c/d/a/q/b0;
.super Lk/c/d/a/q/s0;
.source "KeysBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/d/a/q/b0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    new-instance p1, Lk/c/d/a/q/c1;

    new-instance v0, Lk/c/d/a/q/b0$a;

    invoke-direct {v0}, Lk/c/d/a/q/b0$a;-><init>()V

    invoke-direct {p1, v0}, Lk/c/d/a/q/c1;-><init>(Lk/c/d/a/d;)V

    iput-object p1, p0, Lk/c/d/a/q/s0;->d:Lk/c/d/a/j;

    return-void
.end method

.method public static E()Lk/c/d/a/q/b0;
    .locals 4

    new-instance v0, Lk/c/d/a/q/b0;

    const-string v1, "keys"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/c/d/a/q/b0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "keys"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Lk/c/d/a/q/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
