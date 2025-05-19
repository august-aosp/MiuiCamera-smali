.class public final Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;
.super Ljava/lang/Object;
.source "BodyBeautyParam.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;",
        "",
        "",
        "CLEAR_SLIM",
        "Ljava/lang/String;",
        "SHOULDER_SLIM_INTENSITY",
        "IS_DEBUG",
        "LEG_STRETCH_INTENSITY",
        "LEG_SLIM_INTENSITY",
        "ORIENTATION",
        "HEAD_SLIM_INTENSITY",
        "HIP_SLIM_INTENSITY",
        "WAIST_SLIM_INTENSITY",
        "BODY_SLIM_INTENSITY",
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
.field public static final BODY_SLIM_INTENSITY:Ljava/lang/String; = "BodySlimStrength"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final CLEAR_SLIM:Ljava/lang/String; = "clearSlim"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final HEAD_SLIM_INTENSITY:Ljava/lang/String; = "HeadSlim"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final HIP_SLIM_INTENSITY:Ljava/lang/String; = "HipSlimStrength"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final IS_DEBUG:Ljava/lang/String; = "Debug"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final LEG_SLIM_INTENSITY:Ljava/lang/String; = "LegSlim"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final LEG_STRETCH_INTENSITY:Ljava/lang/String; = "LegSlimStrength"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final ORIENTATION:Ljava/lang/String; = "Orientation"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final SHOULDER_SLIM_INTENSITY:Ljava/lang/String; = "ShoulderSlimStrength"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final WAIST_SLIM_INTENSITY:Ljava/lang/String; = "WaistSlimStrength"
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;

    invoke-direct {v0}, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;->INSTANCE:Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
