.class public Ld/c/a/q6/l8$c;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/l8;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/l8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/l8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/l8$c;->a:Ld/c/a/q6/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/l8$c;->a:Ld/c/a/q6/l8;

    invoke-static {p0}, Ld/c/a/q6/l8;->bl(Ld/c/a/q6/l8;)V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "ComposeCameraRecord OnReceiveFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/l8$c;->a:Ld/c/a/q6/l8;

    iget-object v0, v0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/k6;

    invoke-direct {v1, p0}, Ld/c/a/q6/k6;-><init>(Ld/c/a/q6/l8$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8$c;->a()V

    return-void
.end method
