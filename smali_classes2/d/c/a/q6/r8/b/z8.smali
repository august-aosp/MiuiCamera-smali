.class public final synthetic Ld/c/a/q6/r8/b/z8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/wa;

.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/wa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/z8;->c:Ld/c/a/q6/r8/b/wa;

    iput-object p2, p0, Ld/c/a/q6/r8/b/z8;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Ld/c/a/q6/r8/b/z8;->f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/z8;->c:Ld/c/a/q6/r8/b/wa;

    iget-object v1, p0, Ld/c/a/q6/r8/b/z8;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Ld/c/a/q6/r8/b/z8;->f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/r8/b/wa;->v3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method
