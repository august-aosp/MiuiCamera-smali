.class public final Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;
.super Lf/e3/y/n0;
.source "FUSDKController.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
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
.field public final synthetic $animHandle:I

.field public final synthetic $logicName:Ljava/lang/String;

.field public final synthetic $paramName:Ljava/lang/String;

.field public final synthetic $res:Z

.field public final synthetic $sceneId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$sceneId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$animHandle:I

    iput-object p3, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$logicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$paramName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$res:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Lk/d/a/e;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuGetAnimLogicNodeParamBoolCamera   sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$sceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   animHandle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$animHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   logicName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$logicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   paramName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;->$res:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
