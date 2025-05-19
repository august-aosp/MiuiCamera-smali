.class public final synthetic Ld/c/a/q6/r8/b/e6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field public final synthetic d:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field public final synthetic f:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/e6;->c:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iput-object p2, p0, Ld/c/a/q6/r8/b/e6;->d:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iput-object p3, p0, Ld/c/a/q6/r8/b/e6;->f:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/e6;->c:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Ld/c/a/q6/r8/b/e6;->d:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Ld/c/a/q6/r8/b/e6;->f:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-static {v0, v1, p0}, Ld/c/a/q6/r8/b/fa;->H0(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    return-void
.end method
