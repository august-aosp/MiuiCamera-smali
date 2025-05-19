.class public Ld/c/a/k7/u;
.super Ld/c/a/k7/k;
.source "RawImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/u$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field private g:[B

.field private j:J

.field private k0:J

.field private m:Ljava/lang/String;

.field private n:I

.field private p:I

.field private s:I

.field private t:I

.field private u:Landroid/hardware/camera2/CameraCharacteristics;

.field private w:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method private constructor <init>(Ld/c/a/k7/u$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/k7/k;-><init>()V

    invoke-static {p1}, Ld/c/a/k7/u$b;->a(Ld/c/a/k7/u$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/u;->g:[B

    invoke-static {p1}, Ld/c/a/k7/u$b;->b(Ld/c/a/k7/u$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/u;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ld/c/a/k7/u$b;->c(Ld/c/a/k7/u$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/u;->u:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1}, Ld/c/a/k7/u$b;->d(Ld/c/a/k7/u$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/k7/u;->j:J

    invoke-static {p1}, Ld/c/a/k7/u$b;->e(Ld/c/a/k7/u$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/u;->m:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/u$b;->f(Ld/c/a/k7/u$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/k7/u;->n:I

    invoke-static {p1}, Ld/c/a/k7/u$b;->g(Ld/c/a/k7/u$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/k7/u;->p:I

    invoke-static {p1}, Ld/c/a/k7/u$b;->h(Ld/c/a/k7/u$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/k7/u;->t:I

    iget-object v0, p0, Ld/c/a/k7/u;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ld/c/a/k7/u;->s:I

    invoke-static {p1}, Ld/c/a/k7/u$b;->i(Ld/c/a/k7/u$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/k7/u;->k0:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/k7/u$b;Ld/c/a/k7/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/k7/u;-><init>(Ld/c/a/k7/u$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Ld/c/a/k7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/k7/k;->b(Landroid/content/Context;Ld/c/a/k7/w;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/k7/u;->s:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/k7/u;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/k7/u;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/k7/u;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->j([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/k7/u;->g:[B

    iget-object v0, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual {p0}, Ld/c/a/k7/u;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/k7/w;->j(I)V

    return-void
.end method

.method public r0()V
    .locals 10

    iget-object v0, p0, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/c/a/k7/u;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/k7/u;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Ld/c/a/k7/u;->w:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, Ld/c/a/k7/u;->g:[B

    iget-wide v5, p0, Ld/c/a/k7/u;->j:J

    iget v7, p0, Ld/c/a/k7/u;->n:I

    iget v8, p0, Ld/c/a/k7/u;->p:I

    iget v9, p0, Ld/c/a/k7/u;->t:I

    invoke-static/range {v0 .. v9}, Ld/c/a/k7/z;->d(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;

    invoke-static {}, Ld/c/a/k7/z;->t()J

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/k7/u;->r0()V

    iget-object v0, p0, Ld/c/a/k7/u;->g:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/f/a/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ld/c/a/k7/u;->onFinish()V

    return-void
.end method
