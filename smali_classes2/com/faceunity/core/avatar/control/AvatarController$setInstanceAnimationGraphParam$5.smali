.class public final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;
.super Lf/e3/y/n0;
.source "AvatarController.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/util/HashMap;Z)V
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
    value = "SMAP\nAvatarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2344:1\n181#2,2:2345\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5\n*L\n1497#1,2:2345\n*E\n"
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
.field public final synthetic $graphPrams:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;->$graphPrams:Ljava/util/HashMap;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;->invoke(I)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;->$graphPrams:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;I)I

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;F)I

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Z)I

    goto :goto_0

    :cond_4
    return-void
.end method
