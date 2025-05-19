.class public Ld/m/w/e/m0/a/g/a/a/m;
.super Ljava/lang/Object;
.source "DriveGLControl.java"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:Ld/m/w/e/m0/a/g/a/a/l;

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {v0}, Lcom/faceunity/core/camera/entity/FUCameraConfig;-><init>()V

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v1, 0x438

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    new-instance v0, Ld/m/w/e/m0/a/g/a/a/l;

    invoke-direct {v0, p1}, Ld/m/w/e/m0/a/g/a/a/l;-><init>(I)V

    iput-object v0, p0, Ld/m/w/e/m0/a/g/a/a/m;->b:Ld/m/w/e/m0/a/g/a/a/l;

    return-void
.end method


# virtual methods
.method public a()Ld/m/w/e/m0/a/g/a/a/l;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/a/g/a/a/m;->b:Ld/m/w/e/m0/a/g/a/a/l;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/a/g/a/a/m;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/a/g/a/a/m;->c:I

    return p0
.end method

.method public d()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/m/w/e/m0/a/g/a/a/m;->a:Ljava/lang/String;

    const-string v1, "glResume"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/m0/a/g/a/a/m;->b:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/a/l;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object p0, Ld/m/w/e/m0/a/g/a/a/m;->a:Ljava/lang/String;

    const-string v0, "release"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Ld/m/w/e/m0/a/g/a/a/m;->c:I

    iput p2, p0, Ld/m/w/e/m0/a/g/a/a/m;->d:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    return-void
.end method
