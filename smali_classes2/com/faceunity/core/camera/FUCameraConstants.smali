.class public final Lcom/faceunity/core/camera/FUCameraConstants;
.super Ljava/lang/Object;
.source "FUCameraConstants.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCameraConstants;",
        "",
        "",
        "PREVIEW_BUFFER_SIZE",
        "I",
        "BACK_CAMERA_ORIENTATION",
        "FRONT_CAMERA_ORIENTATION",
        "",
        "EXPOSURE_COMPENSATION",
        "F",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final BACK_CAMERA_ORIENTATION:I = 0x5a

.field public static final EXPOSURE_COMPENSATION:F = 0.5f

.field public static final FRONT_CAMERA_ORIENTATION:I = 0x10e

.field public static final INSTANCE:Lcom/faceunity/core/camera/FUCameraConstants;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final PREVIEW_BUFFER_SIZE:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/camera/FUCameraConstants;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCameraConstants;-><init>()V

    sput-object v0, Lcom/faceunity/core/camera/FUCameraConstants;->INSTANCE:Lcom/faceunity/core/camera/FUCameraConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
