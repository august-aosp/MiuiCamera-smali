.class public final Ld/m/f/h/i/b$c;
.super Ljava/lang/Object;
.source "CircularMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/m/f/h/i/b$c;


# instance fields
.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public final d:Ld/m/f/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v6}, Ld/m/f/h/i/b$c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ld/m/f/h/i/b$c;

    move-result-object v0

    sput-object v0, Ld/m/f/h/i/b$c;->a:Ld/m/f/h/i/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "info"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/m/f/h/i/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/m/f/h/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/m/f/h/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "info",
            "livePhotoResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/h/i/b$c;->b:Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object p1, p0, Ld/m/f/h/i/b$c;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Ld/m/f/h/i/b$c;->d:Ld/m/f/h/f;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ld/m/f/h/i/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferInfo"
        }
    .end annotation

    new-instance v0, Ld/m/f/h/i/b$c;

    invoke-direct {v0, p0, p1}, Ld/m/f/h/i/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/m/f/h/f;)Ld/m/f/h/i/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferInfo",
            "livePhotoResult"
        }
    .end annotation

    new-instance v0, Ld/m/f/h/i/b$c;

    invoke-direct {v0, p0, p1, p2}, Ld/m/f/h/i/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/m/f/h/f;)V

    return-object v0
.end method
