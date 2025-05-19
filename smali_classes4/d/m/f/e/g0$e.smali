.class public Ld/m/f/e/g0$e;
.super Ljava/lang/Object;
.source "SingleCameraProcessor.java"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/e/g0;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/e/g0;


# direct methods
.method public constructor <init>(Ld/m/f/e/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/g0$e;->a:Ld/m/f/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameProcessed(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "message",
            "result"
        }
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "onFrameProcessed: [%d]:{%s}"

    invoke-static {p0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleCameraProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
