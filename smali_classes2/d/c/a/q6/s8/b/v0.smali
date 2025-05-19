.class public Ld/c/a/q6/s8/b/v0;
.super Ld/c/a/q6/s8/a/o;
.source "ProManuallyAutoWBASD.java"

# interfaces
.implements Ld/c/a/w5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/s8/b/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;",
        "Ld/c/a/w5/d;"
    }
.end annotation


# static fields
.field private static final F8:Z

.field private static final K2:Ljava/lang/String; = "ProParamWBASD"


# instance fields
.field private G8:I

.field private H8:[B

.field private I8:[B

.field private J8:Ljava/lang/Integer;

.field private K8:Ljava/lang/Integer;

.field private L8:Ld/c/a/y5/e/j/t0;

.field private M8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/s8/b/v0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamWBASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/s8/b/v0;->F8:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/q6/s8/b/v0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedWeakReference"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ld/c/a/q6/s8/b/v0;->I8:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/v0;->M8:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/v0;->L8:Ld/c/a/y5/e/j/t0;

    return-void
.end method

.method private F(Ld/c/a/q6/r7;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModule"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/v0;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->v0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/s8/b/v0;->I8:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/c/a/q6/s8/b/v0;->H8:[B

    invoke-static {v0}, Ld/c/b/x5/sp/e;->c([B)Ld/c/b/x5/sp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/s8/b/v0;->H8:[B

    invoke-static {v0}, Ld/c/b/x5/sp/e;->c([B)Ld/c/b/x5/sp/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/x5/sp/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
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

    invoke-direct {p0, p2}, Ld/c/a/q6/s8/b/v0;->F(Ld/c/a/q6/r7;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/v0;->G8:I

    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/v0;->M8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/s8/b/v0$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/q6/s8/b/v0;->G8:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/q6/s8/b/v0$a;->d(II)V

    :cond_0
    return-void
.end method

.method public G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
    .locals 0
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

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModeIndex"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/v0;->L8:Ld/c/a/y5/e/j/t0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-boolean p1, Ld/c/a/q6/s8/b/v0;->F8:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto mWBValue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProParamWBASD"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ld/c/a/q6/s8/b/v0;->L8:Ld/c/a/y5/e/j/t0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t0;->b()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ld/c/a/q6/s8/b/v0;->L8:Ld/c/a/y5/e/j/t0;

    iget-object v0, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/t0;->h(I)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/v0;->J8:Ljava/lang/Integer;

    iput-object p1, p0, Ld/c/a/q6/s8/b/v0;->K8:Ljava/lang/Integer;

    :cond_2
    const/16 p0, 0xe

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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/v0;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/v0;->E(Ld/c/a/q6/r7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/v0;->G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "ProParamWBASD"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/v0;->H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
