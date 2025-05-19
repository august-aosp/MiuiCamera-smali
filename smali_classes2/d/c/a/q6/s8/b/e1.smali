.class public Ld/c/a/q6/s8/b/e1;
.super Ld/c/a/q6/s8/a/o;
.source "SuperNightMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final F8:I = 0x3

.field public static final G8:I = 0xa

.field public static final H8:I = 0x3e8

.field public static final K2:Ljava/lang/String; = "SuperNightMultipleASD"


# instance fields
.field private I8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/c4$p;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Z

.field private K8:Z

.field private L8:Ld/c/b/x5/sp/g;

.field private M8:J

.field private N8:Lcom/android/camera/CameraCapabilities;

.field private O8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private P8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private R8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private S8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private T8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X8:I

.field private Y8:Z

.field private Z8:Z


# direct methods
.method public constructor <init>(Ld/c/b/c4$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->I8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private E(Ld/c/b/c4$p;[Ld/c/b/x5/sp/j$a;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "scenes"
        }
    .end annotation

    if-eqz p2, :cond_1

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    invoke-direct {p0}, Ld/c/a/q6/s8/b/e1;->H()Ld/c/b/x5/sp/m$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/b/c4$p;->d(Ld/c/b/x5/sp/m$b;)V

    invoke-interface {p1, p2}, Ld/c/b/c4$p;->a(Z)V

    iget-boolean p0, p0, Ld/c/a/q6/s8/b/e1;->Z8:Z

    if-eqz p0, :cond_2

    invoke-interface {p1, p2, p2}, Ld/c/b/c4$p;->c(ZI)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ld/c/b/x5/pp;->Y0:Ld/c/b/x5/qp;

    invoke-virtual {p1}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") asd scene result null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method private H()Ld/c/b/x5/sp/m$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Ld/c/a/q6/s8/b/e1;->O8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/s8/b/e1;->O8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Ld/c/b/x5/sp/m;->c([B)Ld/c/b/x5/sp/m$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/q6/s8/b/e1;->P8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/s8/b/e1;->P8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Ld/c/b/x5/sp/m$b;->f:F

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/s8/b/e1;->U8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Ld/c/b/x5/sp/m$b;->i:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private J(Ld/c/b/c4;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2Proxy",
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/b/e1;->W8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/b/e1;->V8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Ld/c/b/c4;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K(Lcom/android/camera/module/Camera2Module;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->c0()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "SuperNightMultipleASD"

    if-eq v3, v2, :cond_5

    const/4 v5, 0x2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v2, :cond_3

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/s8/b/e1;->J(Ld/c/b/c4;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p0

    iget-wide p0, p0, Ld/c/a/q6/q8/j1;->B:J

    const-wide/16 v1, 0x1b58

    add-long/2addr p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    const-string p0, "isSuperNightSeEnable: disabled by auto flash"

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "se"

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSuperNightSeEnable: disabled by property"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    return v3

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSuperNightSeEnable: disabled by flash "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private M(Ld/c/b/c4$p;Ld/c/b/x5/sp/j$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "asdScene"
        }
    .end annotation

    iget v0, p2, Ld/c/b/x5/sp/j$a;->b:I

    iget p2, p2, Ld/c/b/x5/sp/j$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/s8/b/e1;->H()Ld/c/b/x5/sp/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit16 v2, p2, -0x100

    int-to-float v2, v2

    iput v2, v0, Ld/c/b/x5/sp/m$b;->f:F

    :cond_1
    and-int/lit16 v2, p2, -0x100

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "se"

    invoke-static {v2, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Algo reporting super night se enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/c/b/c4$p;->d(Ld/c/b/x5/sp/m$b;)V

    iget-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v2, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    iget-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->Y8:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Ld/c/b/c4$p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ld/c/b/c4$p;->a(Z)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    invoke-interface {p1, v0}, Ld/c/b/c4$p;->a(Z)V

    :goto_3
    shr-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, v3, p2}, Ld/c/a/q6/s8/b/e1;->N(Ld/c/b/c4$p;ZI)V

    iget-boolean p0, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    return p0
.end method

.method private N(Ld/c/b/c4$p;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "nightStateChanged",
            "triggerMode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->Z8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/b/c4$p;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    invoke-interface {p1, v1, v1}, Ld/c/b/c4$p;->c(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/q6/s8/b/e1;->M8:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move p2, v0

    :cond_2
    iget-object v2, p0, Ld/c/a/q6/s8/b/e1;->R8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v2}, Ld/c/a/q6/s8/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/a/q6/s8/b/e1;->R8:Ld/c/a/q6/s8/a/h;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/c/a/q6/s8/b/e1;->S8:Ld/c/a/q6/s8/a/h;

    :goto_0
    invoke-virtual {v2}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ld/c/b/x5/sp/g;->o([B)Ld/c/b/x5/sp/g;

    move-result-object v2

    if-nez p2, :cond_5

    iget-boolean v3, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld/c/b/x5/sp/g;->b()I

    move-result v3

    if-ge v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/c/b/x5/sp/g;->b()I

    move-result v3

    if-le v3, v4, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    iput-object v2, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    iget-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->K8:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->Y8:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Ld/c/b/c4$p;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ld/c/b/x5/sp/g;->d()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    invoke-interface {p1, v1, p2}, Ld/c/b/c4$p;->c(ZI)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2, p3}, Ld/c/b/x5/sp/g;->q(I)V

    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->L8:Ld/c/b/x5/sp/g;

    invoke-virtual {p2}, Ld/c/b/x5/sp/g;->b()I

    move-result v1

    :cond_9
    iget-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    invoke-interface {p1, p2, v1}, Ld/c/b/c4$p;->c(ZI)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/a/q6/s8/b/e1;->M8:J

    :cond_a
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->p1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->O8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->q1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->P8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->Y0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->Q8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->c2:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->R8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->b2:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->S8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->s1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->T8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->r1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->U8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->V8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/e1;->W8:Ld/c/a/q6/s8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V
    .locals 7
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

    iget-object p1, p0, Ld/c/a/q6/s8/b/e1;->I8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/c4$p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/b/c4$p;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Ld/c/a/q6/s8/b/e1;->K(Lcom/android/camera/module/Camera2Module;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->Q8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p2}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ld/c/b/x5/sp/j;->b([B)[Ld/c/b/x5/sp/j$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/s8/b/e1;->E(Ld/c/b/c4$p;[Ld/c/b/x5/sp/j$a;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/c/b/x5/sp/j$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Ld/c/a/q6/s8/b/e1;->M(Ld/c/b/c4$p;Ld/c/b/x5/sp/j$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    invoke-interface {p1, v0}, Ld/c/b/c4$p;->a(Z)V

    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->T8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p2}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/c/a/q6/s8/b/e1;->T8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p2}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Ld/c/a/q6/s8/b/e1;->K8:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    iget-boolean v1, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean p2, p0, Ld/c/a/q6/s8/b/e1;->K8:Z

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    :cond_a
    :goto_4
    invoke-direct {p0, p1, v3, v0}, Ld/c/a/q6/s8/b/e1;->N(Ld/c/b/c4$p;ZI)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    iput-boolean v0, p0, Ld/c/a/q6/s8/b/e1;->J8:Z

    invoke-direct {p0}, Ld/c/a/q6/s8/b/e1;->H()Ld/c/b/x5/sp/m$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/b/c4$p;->d(Ld/c/b/x5/sp/m$b;)V

    invoke-interface {p1, v0}, Ld/c/b/c4$p;->a(Z)V

    iget-boolean p0, p0, Ld/c/a/q6/s8/b/e1;->Z8:Z

    if-eqz p0, :cond_d

    invoke-interface {p1, v0, v0}, Ld/c/b/c4$p;->c(ZI)V

    :cond_d
    return-void
.end method

.method public F(Lcom/android/camera/module/Camera2Module;)V
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

.method public G(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z
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

.method public I(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z
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

    invoke-static {p2, v0}, Lcom/android/camera/CameraSettings;->I6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/CameraSettings;->z1(Lcom/android/camera/CameraCapabilities;I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->M4(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    iput-boolean v1, p0, Ld/c/a/q6/s8/b/e1;->Y8:Z

    :cond_1
    iput-object p2, p0, Ld/c/a/q6/s8/b/e1;->N8:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ld/c/a/q6/s8/b/e1;->N8:Lcom/android/camera/CameraCapabilities;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/s8/b/e1;->N8:Lcom/android/camera/CameraCapabilities;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->a8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ld/c/a/q6/s8/b/e1;->Z8:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->S2()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move p2, v1

    :cond_6
    :goto_1
    return p2
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/l4;->K(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/e1;->X8:I

    return-void
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

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/e1;->D(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V

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

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/e1;->F(Lcom/android/camera/module/Camera2Module;)V

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

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/e1;->G(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z

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

    const-string p0, "SuperNightMultipleASD"

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

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/e1;->I(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/e8;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/e1;->L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Ld/c/b/c4;)V

    return-void
.end method
