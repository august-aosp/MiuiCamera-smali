.class public Lcom/android/camera/Camera$k;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ld/c/a/z4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Wl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/a/z4$m;->b(I)V

    :cond_0
    invoke-static {p1}, Ld/c/a/m5;->t1(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->G8:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-static {v0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChange: mOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    iget v1, v1, Lcom/android/camera/ActivityBase;->G8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/Camera$k;->c:Lcom/android/camera/Camera;

    iget v0, p0, Lcom/android/camera/ActivityBase;->I8:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/camera/ActivityBase;->I8:I

    :cond_1
    iget p1, p0, Lcom/android/camera/ActivityBase;->G8:I

    iget v0, p0, Lcom/android/camera/ActivityBase;->I8:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/android/camera/ActivityBase;->H8:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0, p1}, Ld/c/a/q6/e8;->k0(III)V

    :cond_2
    return-void
.end method
