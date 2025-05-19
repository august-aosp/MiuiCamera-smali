.class public interface abstract Lk/c/c/i/d;
.super Ljava/lang/Object;
.source "SeekableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/nio/channels/Channel;
.implements Ljava/io/Closeable;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract D0(J)Lk/c/c/i/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setPosition(J)Lk/c/c/i/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
