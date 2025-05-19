.class public Ld/c/a/q6/s8/b/q0;
.super Ld/c/a/q6/s8/a/o;
.source "MiAlgoMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field private static final F8:Z

.field public static final K2:Ljava/lang/String; = "MI_ALGO_ASD_SCENE"


# instance fields
.field private G8:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/g7/c;",
            ">;"
        }
    .end annotation
.end field

.field private H8:[Ld/c/b/x5/sp/j$a;

.field private I8:[Ld/c/b/x5/sp/j$a;

.field private J8:[Ld/c/b/x5/sp/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/s8/b/q0;->F8:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/q0;->G8:Landroid/util/SparseArray;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/q6/s8/b/q0;->F8:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private J(ILd/c/a/q6/r7;[Ld/c/b/x5/sp/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sceneClass",
            "module",
            "asdSceneArray"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/s8/b/q0;->G8:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/g7/c;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/g7/h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld/c/a/g7/h;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/g7/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld/c/a/g7/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/g7/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld/c/a/g7/g;-><init>(Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/q6/s8/b/q0;->G8:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Ld/c/a/g7/c;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->X0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->Y0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->Z0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ld/c/b/x5/sp/j;->b([B)[Ld/c/b/x5/sp/j$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/q0;->H8:[Ld/c/b/x5/sp/j$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ld/c/b/x5/sp/j;->b([B)[Ld/c/b/x5/sp/j$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/q0;->I8:[Ld/c/b/x5/sp/j$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ld/c/b/x5/sp/j;->b([B)[Ld/c/b/x5/sp/j$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/q0;->J8:[Ld/c/b/x5/sp/j$a;

    return-void
.end method

.method public E(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/q0;->H8:[Ld/c/b/x5/sp/j$a;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2, p1}, Ld/c/a/q6/s8/b/q0;->J(ILd/c/a/q6/r7;[Ld/c/b/x5/sp/j$a;)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/q0;->I8:[Ld/c/b/x5/sp/j$a;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2, p1}, Ld/c/a/q6/s8/b/q0;->J(ILd/c/a/q6/r7;[Ld/c/b/x5/sp/j$a;)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/q0;->J8:[Ld/c/b/x5/sp/j$a;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2, p1}, Ld/c/a/q6/s8/b/q0;->J(ILd/c/a/q6/r7;[Ld/c/b/x5/sp/j$a;)V

    return-void
.end method

.method public F(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ld/c/a/q6/r7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/q6/s8/b/q0;->I(Ld/c/a/q6/r7;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/q0;->I(Ld/c/a/q6/r7;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, Ld/c/a/q6/s8/b/q0;->D(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d0(Lcom/android/camera/CameraCapabilities;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mi algo asd version:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/q6/s8/b/q0;->D(Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I(Ld/c/a/q6/r7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    instance-of p1, p0, Ld/c/a/q6/j8;

    if-eqz p1, :cond_0

    check-cast p0, Ld/c/a/q6/j8;

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/q6/w8/y0;->t(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/q0;->E(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/q0;->F(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/q0;->G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/q0;->H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
