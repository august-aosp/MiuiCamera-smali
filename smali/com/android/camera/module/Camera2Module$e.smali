.class public Lcom/android/camera/module/Camera2Module$e;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public f:I

.field public g:Z

.field public j:Z

.field public final synthetic m:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "neededNoGaussian"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$e;->m:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/Camera2Module$e;->c:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/android/camera/module/Camera2Module$e;->d:I

    iput p4, p0, Lcom/android/camera/module/Camera2Module$e;->f:I

    iput-boolean p5, p0, Lcom/android/camera/module/Camera2Module$e;->g:Z

    iput-boolean p6, p0, Lcom/android/camera/module/Camera2Module$e;->j:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$e;->m:Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Rk(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$e;->m:Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->Sk(Lcom/android/camera/module/Camera2Module;)Ld/c/b/c4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module$e;->c:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/android/camera/module/Camera2Module$e;->d:I

    iget v5, p0, Lcom/android/camera/module/Camera2Module$e;->f:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module$e;->j:Z

    invoke-interface/range {v2 .. v7}, Ld/c/b/c4$a;->b(Landroid/graphics/Bitmap;IIZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
