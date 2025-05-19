.class public Lk/c/d/a/q/u;
.super Lk/c/d/a/q/c;
.source "FormatBox.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lk/c/d/a/q/u;
    .locals 3

    new-instance v0, Lk/c/d/a/q/u;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/u;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/u;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "frma"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/u;->c:Ljava/lang/String;

    invoke-static {p0}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/u;->c:Ljava/lang/String;

    invoke-static {p0}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lk/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/c/d/a/q/u;->c:Ljava/lang/String;

    return-void
.end method
