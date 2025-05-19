.class public final synthetic Ld/m/u/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p2, p0, Ld/m/u/b/c;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Ld/m/u/b/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->si(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
