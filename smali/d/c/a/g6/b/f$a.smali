.class public Ld/c/a/g6/b/f$a;
.super Ljava/lang/Object;
.source "VideoModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/f;
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

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


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

    iput p1, p0, Ld/c/a/g6/b/f$a;->a:I

    iput p2, p0, Ld/c/a/g6/b/f$a;->b:I

    iput p3, p0, Ld/c/a/g6/b/f$a;->c:I

    iput-object p4, p0, Ld/c/a/g6/b/f$a;->d:Lcom/android/camera/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/g6/b/f;
    .locals 2

    new-instance v0, Ld/c/a/g6/b/f;

    invoke-direct {v0}, Ld/c/a/g6/b/f;-><init>()V

    iget v1, p0, Ld/c/a/g6/b/f$a;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->g(I)V

    iget v1, p0, Ld/c/a/g6/b/f$a;->b:I

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->h(I)V

    iget v1, p0, Ld/c/a/g6/b/f$a;->a:I

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->j(I)V

    iget-object v1, p0, Ld/c/a/g6/b/f$a;->d:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/e;->i(Lcom/android/camera/CameraCapabilities;)V

    iget-boolean v1, p0, Ld/c/a/g6/b/f$a;->e:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f;->t(Z)V

    iget-boolean v1, p0, Ld/c/a/g6/b/f$a;->i:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f;->v(Z)V

    iget-boolean v1, p0, Ld/c/a/g6/b/f$a;->g:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f;->u(Z)V

    iget-boolean v1, p0, Ld/c/a/g6/b/f$a;->f:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f;->w(Z)V

    iget-boolean v1, p0, Ld/c/a/g6/b/f$a;->h:Z

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f;->x(Z)V

    iget p0, p0, Ld/c/a/g6/b/f$a;->j:I

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/f;->y(I)V

    return-object v0
.end method

.method public b(Z)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f$a;->e:Z

    return-object p0
.end method

.method public c(Z)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is60FPSSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f$a;->g:Z

    return-object p0
.end method

.method public d(Z)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is8KCamcorder"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f$a;->i:Z

    return-object p0
.end method

.method public e(Z)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f$a;->f:Z

    return-object p0
.end method

.method public f(Z)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDisableEISAndOIS"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f$a;->h:Z

    return-object p0
.end method

.method public g(I)Ld/c/a/g6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput p1, p0, Ld/c/a/g6/b/f$a;->j:I

    return-object p0
.end method
