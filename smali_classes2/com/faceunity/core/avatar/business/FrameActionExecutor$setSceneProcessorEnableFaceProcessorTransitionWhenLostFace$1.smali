.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;
.super Lf/e3/y/n0;
.source "FrameActionExecutor.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneProcessorEnableFaceProcessorTransitionWhenLostFace(Lcom/faceunity/core/avatar/model/Scene;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $enable:Z

.field public final synthetic $scene:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    iput-boolean p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->$enable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;->$enable:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenLostFace(JZZ)V

    return-void
.end method
