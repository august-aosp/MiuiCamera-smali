.class public final Ld/c/a/q6/w8/o0;
.super Ljava/lang/Object;
.source "JpegPictureCallback.java"

# interfaces
.implements Ld/c/b/c4$m;


# static fields
.field private static final c:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field private d:Landroid/location/Location;

.field private f:Ld/c/a/r3;

.field private g:Ld/c/a/q6/w8/t0;

.field private j:Ld/c/a/k7/p;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ld/c/a/r3;Ld/c/a/q6/w8/t0;Ld/c/a/k7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loc",
            "picSize",
            "info",
            "saver"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/o0;->d:Landroid/location/Location;

    iput-object p2, p0, Ld/c/a/q6/w8/o0;->f:Ld/c/a/r3;

    iput-object p3, p0, Ld/c/a/q6/w8/o0;->g:Ld/c/a/q6/w8/t0;

    iput-object p1, p0, Ld/c/a/q6/w8/o0;->d:Landroid/location/Location;

    iput-object p4, p0, Ld/c/a/q6/w8/o0;->j:Ld/c/a/k7/p;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveType"
        }
    .end annotation

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b([BLandroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "loc"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ld/k/d/a/d;->u([B)I

    move-result v2

    new-instance v3, Ld/c/a/k7/o$a;

    invoke-direct {v3}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/o0;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v3, p2}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/w8/o0;->f:Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->c:I

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/w8/o0;->f:Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->d:I

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v2}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    iget-object p0, p0, Ld/c/a/q6/w8/o0;->j:Ld/c/a/k7/p;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public Lc([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/a/q6/w8/o0;->g:Ld/c/a/q6/w8/t0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ld/c/a/q6/w8/t0;->g:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/q6/w8/o0;->d:Landroid/location/Location;

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/w8/o0;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method
