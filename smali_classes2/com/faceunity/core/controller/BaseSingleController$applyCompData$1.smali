.class public final Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;
.super Lf/e3/y/n0;
.source "BaseSingleController.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
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
.field public final synthetic $compareData:Lcom/faceunity/core/entity/FUModelCompareData;

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->$compareData:Lcom/faceunity/core/entity/FUModelCompareData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->$compareData:Lcom/faceunity/core/entity/FUModelCompareData;

    invoke-static {v0, p0}, Lcom/faceunity/core/controller/BaseSingleController;->access$applyAddTex(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V

    return-void
.end method
