.class public final Ld/m/u/a/b/p3$b;
.super Ljava/lang/Object;
.source "DualVideoRecordModule.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/location/Location;

.field public final synthetic d:Ld/m/u/a/b/p3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/p3;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "loc"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/m/u/a/b/p3$b;->c:Landroid/location/Location;

    return-void
.end method

.method private a([BLandroid/location/Location;)V
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

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v3, p2}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object p1, p1, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->c:I

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object p1, p1, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->d:I

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v2}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    iget-object p0, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public Lc([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object p2, p2, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object v0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object v1, v1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/c/a/o3;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld/m/u/a/b/p3$b;->c:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Ld/m/u/a/b/p3$b;->d:Ld/m/u/a/b/p3;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-static {v0}, Ld/c/a/j7/g;->S3(Z)V

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/p3$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_0
    return-void
.end method
