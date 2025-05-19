.class public Lk/c/d/a/k$a;
.super Ljava/lang/Object;
.source "MP4Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lk/c/d/a/q/z;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    iput-wide p2, p0, Lk/c/d/a/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Lk/c/d/a/k$a;)J
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Lk/c/c/i/d;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk/c/d/a/k$a;->a:J

    invoke-interface {p1, v0, v1}, Lk/c/c/i/d;->setPosition(J)Lk/c/c/i/d;

    iget-object p0, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    invoke-virtual {p0}, Lk/c/d/a/q/z;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lk/c/c/i/c;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public c()Lk/c/d/a/q/z;
    .locals 0

    iget-object p0, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/k$a;->a:J

    return-wide v0
.end method

.method public e(Lk/c/c/i/d;)Lk/c/d/a/q/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk/c/d/a/k$a;->a:J

    iget-object v2, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    invoke-virtual {v2}, Lk/c/d/a/q/z;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lk/c/c/i/d;->setPosition(J)Lk/c/c/i/d;

    iget-object v0, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    invoke-virtual {v0}, Lk/c/d/a/q/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lk/c/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lk/c/d/a/k$a;->b:Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/b;->b()Lk/c/d/a/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lk/c/d/a/c;->d(Ljava/nio/ByteBuffer;Lk/c/d/a/q/z;Lk/c/d/a/j;)Lk/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method
