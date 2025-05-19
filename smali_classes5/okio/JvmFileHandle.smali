.class public final Lokio/JvmFileHandle;
.super Lokio/FileHandle;
.source "JvmFileHandle.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/JvmFileHandle;",
        "Lokio/FileHandle;",
        "",
        "size",
        "Lf/m2;",
        "protectedResize",
        "(J)V",
        "protectedSize",
        "()J",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedRead",
        "(J[BII)I",
        "protectedWrite",
        "(J[BII)V",
        "protectedFlush",
        "()V",
        "protectedClose",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "",
        "readWrite",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final randomAccessFile:Ljava/io/RandomAccessFile;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 1
    .param p2    # Ljava/io/RandomAccessFile;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "randomAccessFile"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    iput-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public declared-synchronized protectedClose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized protectedFlush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized protectedRead(J[BII)I
    .locals 1
    .param p3    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_1

    iget-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    sub-int v0, p5, p1

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized protectedResize(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    long-to-int v5, v3

    new-array v3, v5, [B

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/JvmFileHandle;->protectedWrite(J[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized protectedSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized protectedWrite(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
