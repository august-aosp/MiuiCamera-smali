.class public Ld/c/a/q6/s8/a/h;
.super Ljava/lang/Object;
.source "ASDTagHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "ASDTagHolder"


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ld/c/b/x5/qp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdTagHolder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/s8/a/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/s8/a/h;->f:Z

    return-void
.end method

.method public constructor <init>(Ld/c/b/x5/qp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/a/h;->d:Ld/c/b/x5/qp;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/s8/a/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ld/c/a/q6/s8/a/h;->h:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/s8/a/h;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/c/a/q6/s8/a/h;->h:Z

    :goto_1
    iput-object p1, p0, Ld/c/a/q6/s8/a/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/s8/a/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/s8/a/h;->h:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/s8/a/h;->g:Z

    return p0
.end method

.method public e(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/s8/a/h;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/s8/a/h;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/s8/a/h;->d:Ld/c/b/x5/qp;

    invoke-virtual {v0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r8(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/a/h;->g:Z

    :goto_0
    return-void
.end method

.method public f(Landroid/hardware/camera2/CaptureResult;Ld/c/b/c4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice"
        }
    .end annotation

    iget-boolean p2, p0, Ld/c/a/q6/s8/a/h;->g:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Ld/c/a/q6/s8/a/h;->f:Z

    const/4 v0, 0x0

    const-string v1, "ASDTagHolder"

    if-eqz p2, :cond_2

    sget-boolean p2, Ld/c/a/q6/s8/a/h;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/q6/s8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Ld/c/a/q6/s8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-boolean p2, Ld/c/a/q6/s8/a/h;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/c/a/q6/s8/a/h;->d:Ld/c/b/x5/qp;

    invoke-virtual {p2}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Ld/c/a/q6/s8/a/h;->d:Ld/c/b/x5/qp;

    invoke-static {p1, p2}, Ld/c/b/x5/rp;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ld/c/a/q6/s8/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method
