.class public final Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;
.super Lf/e3/y/n0;
.source "FUSDKController.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->onDeviceLost()V
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


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;

    invoke-direct {v0}, Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    const-string p0, "fuOnDeviceLost"

    return-object p0
.end method
