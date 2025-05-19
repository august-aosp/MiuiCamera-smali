.class public interface abstract Lk/a/b/l;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getMetrics()Lk/a/b/n;
.end method

.method public abstract h()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
