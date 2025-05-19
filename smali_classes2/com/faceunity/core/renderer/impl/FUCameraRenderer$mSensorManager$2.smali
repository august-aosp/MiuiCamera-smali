.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;
.super Lf/e3/y/n0;
.source "FUCameraRenderer.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCameraRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Landroid/hardware/SensorManager;",
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
        "Landroid/hardware/SensorManager;",
        "invoke",
        "()Landroid/hardware/SensorManager;",
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
.field public static final INSTANCE:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;

    invoke-direct {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/SensorManager;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;->invoke()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method
