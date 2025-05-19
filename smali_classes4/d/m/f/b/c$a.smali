.class public interface abstract Ld/m/f/b/c$a;
.super Ljava/lang/Object;
.source "BaseStreamPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onError(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation
.end method

.method public abstract onMaxConnectionsReached()V
.end method

.method public abstract onStreamingInterrupted()V
.end method
