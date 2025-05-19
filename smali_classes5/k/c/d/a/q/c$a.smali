.class public Lk/c/d/a/q/c$a;
.super Lk/c/d/a/q/c;
.source "Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lk/c/c/i/c;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lk/c/d/a/q/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object p0, p0, Lk/c/d/a/q/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {p0}, Lk/c/d/a/q/z;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lk/c/d/a/q/c;->b:Lk/c/d/a/q/z;

    invoke-virtual {v0}, Lk/c/d/a/q/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lk/c/c/i/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk/c/d/a/q/c$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
