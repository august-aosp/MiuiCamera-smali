.class public final Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;
.super Lf/e3/y/n0;
.source "AvatarController.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Ljava/lang/Integer;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2344:1\n37#2,2:2345\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1\n*L\n1172#1,2:2345\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lf/m2;",
        "invoke",
        "(I)V",
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
.field public final synthetic $listener:Lcom/faceunity/core/listener/OnAvatarModifyListener;

.field public final synthetic $operation:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

.field public final synthetic $paths:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$operation:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$paths:Ljava/util/List;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$listener:Lcom/faceunity/core/listener/OnAvatarModifyListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->invoke(I)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$operation:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->getOp()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$paths:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;->$listener:Lcom/faceunity/core/listener/OnAvatarModifyListener;

    new-instance v0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {v0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    invoke-interface {p0, v0}, Lcom/faceunity/core/listener/OnAvatarModifyListener;->onCompleted(Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;)V

    return-void
.end method
