.class public Ld/c/a/g6/b/b$a;
.super Ljava/lang/Object;
.source "CameraModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/android/camera/CameraCapabilities;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(IIILcom/android/camera/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "bogusId",
            "actualId",
            "caps"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/g6/b/b$a;->a:I

    iput p2, p0, Ld/c/a/g6/b/b$a;->b:I

    iput p3, p0, Ld/c/a/g6/b/b$a;->c:I

    iput-object p4, p0, Ld/c/a/g6/b/b$a;->d:Lcom/android/camera/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/g6/b/b;
    .locals 2

    new-instance v0, Ld/c/a/g6/b/b;

    invoke-direct {v0}, Ld/c/a/g6/b/b;-><init>()V

    iget-boolean v1, p0, Ld/c/a/g6/b/b$a;->f:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/b;->s(Z)V

    iget v1, p0, Ld/c/a/g6/b/b$a;->b:I

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->h(I)V

    iget-boolean v1, p0, Ld/c/a/g6/b/b$a;->e:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/b;->r(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/b$a;->d:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->i(Lcom/android/camera/CameraCapabilities;)V

    iget v1, p0, Ld/c/a/g6/b/b$a;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->g(I)V

    iget p0, p0, Ld/c/a/g6/b/b$a;->a:I

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/e;->j(I)V

    return-object v0
.end method

.method public b(Z)Ld/c/a/g6/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureIntent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/b$a;->e:Z

    return-object p0
.end method

.method public c(Z)Ld/c/a/g6/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/b$a;->f:Z

    return-object p0
.end method
