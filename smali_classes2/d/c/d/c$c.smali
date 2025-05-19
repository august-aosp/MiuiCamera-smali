.class public abstract Ld/c/d/c$c;
.super Ljava/lang/Object;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/c/d/c;)V
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoder"
        }
    .end annotation
.end method

.method public abstract b(Ld/c/d/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "byteBuffer"
        }
    .end annotation
.end method

.method public abstract c(Ld/c/d/c;Landroid/media/MediaCodec$CodecException;)V
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "e"
        }
    .end annotation
.end method

.method public abstract d(Ld/c/d/c;Landroid/media/MediaFormat;)V
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "format"
        }
    .end annotation
.end method
