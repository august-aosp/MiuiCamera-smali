.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;
.super Lf/e3/y/n0;
.source "FrameActionExecutor.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarTransFormTargetPositionRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
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
.field public final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $maxX:F

.field public final synthetic $maxY:F

.field public final synthetic $maxZ:F

.field public final synthetic $minX:F

.field public final synthetic $minY:F

.field public final synthetic $minZ:F

.field public final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minX:F

    iput p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minY:F

    iput p5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minZ:F

    iput p6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxX:F

    iput p7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxY:F

    iput p8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxZ:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minX:F

    iget v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minY:F

    iget v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$minZ:F

    iget v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxX:F

    iget v8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxY:F

    iget v9, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;->$maxZ:F

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(JFFFFFFZ)V

    return-void
.end method
