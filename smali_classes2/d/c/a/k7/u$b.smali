.class public Ld/c/a/k7/u$b;
.super Ljava/lang/Object;
.source "RawImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/hardware/camera2/CameraCharacteristics;

.field private h:Landroid/hardware/camera2/CaptureResult;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/k7/u$b;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/u$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/k7/u$b;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/u$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/k7/u$b;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/u$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/k7/u$b;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/k7/u$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Ld/c/a/k7/u$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/u$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/k7/u$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/k7/u$b;->d:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/k7/u$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/k7/u$b;->e:I

    return p0
.end method

.method public static synthetic h(Ld/c/a/k7/u$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/k7/u$b;->f:I

    return p0
.end method

.method public static synthetic i(Ld/c/a/k7/u$b;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/k7/u$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public j()Ld/c/a/k7/u;
    .locals 2

    new-instance v0, Ld/c/a/k7/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/k7/u;-><init>(Ld/c/a/k7/u$b;Ld/c/a/k7/u$a;)V

    return-object v0
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/k7/u$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/u$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public l(J)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/k7/u$b;->i:J

    return-object p0
.end method

.method public m(Landroid/hardware/camera2/CameraCharacteristics;)Ld/c/a/k7/u$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristics"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/u$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public n([B)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/u$b;->a:[B

    return-object p0
.end method

.method public o(J)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/k7/u$b;->b:J

    return-object p0
.end method

.method public p(I)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k7/u$b;->e:I

    return-object p0
.end method

.method public q(I)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k7/u$b;->f:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/u$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Ld/c/a/k7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k7/u$b;->d:I

    return-object p0
.end method
