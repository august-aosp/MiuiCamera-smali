.class public Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;
.super Ljava/lang/Object;
.source "TextureDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSurfaceFromTextureOES(I)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public getTransformMatrix([F)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "XDM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public refreshTexture()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v2, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method
