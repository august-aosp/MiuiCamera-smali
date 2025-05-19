.class public final Lcom/faceunity/toolbox/media/FUMediaConstants;
.super Ljava/lang/Object;
.source "FUMediaConstants.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaConstants;",
        "",
        "",
        "VIDEO_FORMAT_MP4",
        "Ljava/lang/String;",
        "IMAGE_FORMAT_JPG",
        "IMAGE_FORMAT_JPEG",
        "IMAGE_FORMAT_PNG",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_JPEG:Ljava/lang/String; = ".jpeg"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final IMAGE_FORMAT_JPG:Ljava/lang/String; = ".jpg"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final IMAGE_FORMAT_PNG:Ljava/lang/String; = ".png"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

.field public static final VIDEO_FORMAT_MP4:Ljava/lang/String; = ".mp4"
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaConstants;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaConstants;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaConstants;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
