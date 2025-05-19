.class public Ld/c/a/t5/h;
.super Ljava/lang/Object;
.source "ApertureManager.java"

# interfaces
.implements Ld/c/a/a7/h/r3/a;
.implements Ld/c/a/q6/s8/b/w$a;
.implements Ld/c/a/q6/s8/b/v$a;


# static fields
.field private static final c:Ljava/lang/String; = "ApertureManager"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:F

.field private j:Z

.field private m:Ld/c/a/y5/e/j/u0;

.field private n:Z

.field private p:Ld/c/a/q6/n8/s;

.field private s:Z

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/t5/h;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/t5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iput v0, p0, Ld/c/a/t5/h;->f:I

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/t5/h;->p:Ld/c/a/q6/n8/s;

    return-void
.end method

.method private K()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    :goto_0
    return-void
.end method

.method public static synthetic a0(Ld/c/a/a7/h/u2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/u2;->ga()V

    return-void
.end method

.method public static synthetic b0(Ld/c/a/a7/h/s3/c;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/c;->getSelectComponentData()Ld/c/a/y5/e/b;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/y5/e/j/j0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Ld/c/a/a7/h/e3;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/e3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic e0(Ljava/lang/Float;Ld/c/a/a7/h/e3;)V
    .locals 3

    iget-boolean v0, p0, Ld/c/a/t5/h;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/t5/h;->s:Z

    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v2}, Ld/c/a/y5/e/j/u0;->M()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/c/a/t5/h;->t:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ld/c/a/a7/h/e3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/t5/h;->t:F

    sget-boolean p1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/t5/h;->t:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/t5/h;->Jc()F

    move-result v0

    sget-boolean v1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/t5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->r3(F)V

    return-void
.end method

.method public J0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceRefreshFlag"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/t5/h;->n:Z

    return-void
.end method

.method public Jc()F
    .locals 0

    iget p0, p0, Ld/c/a/t5/h;->g:F

    return p0
.end method

.method public O1()Z
    .locals 6

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t5/h;->W()V

    :cond_0
    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/t5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/u0;->m(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Ld/c/a/t5/h;->n:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ld/c/a/t5/h;->s:Z

    iget-object v5, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v5}, Ld/c/a/y5/e/j/u0;->M()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Ld/c/a/t5/h;->t:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v3}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    check-cast v3, Ld/c/a/y5/e/j/j0;

    invoke-virtual {v3, v0}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ld/c/a/t5/h;->t:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/t5/g;->c:Ld/c/a/t5/g;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/t5/e;->c:Ld/c/a/t5/e;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " update ProApertureMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/t5/h;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/t5/f;->c:Ld/c/a/t5/f;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/t5/c;

    invoke-direct {v3, p0, v2}, Ld/c/a/t5/c;-><init>(Ld/c/a/t5/h;Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->M()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/t5/h;->s:Z

    iput-boolean v1, p0, Ld/c/a/t5/h;->n:Z

    :cond_6
    return v4
.end method

.method public T8(F)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/t5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ld/c/a/q6/e8;->kb()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Ld/c/a/y5/e/j/u0;->a:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Ld/c/a/t5/h;->p:Ld/c/a/q6/n8/s;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ld/c/a/t5/h;->p:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ld/c/a/t5/h;->p:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Ld/c/a/t5/h;->p:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Ld/c/a/t5/h;->j0(F)V

    invoke-interface {v2}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Ld/c/a/q6/n8/r;->i7([I)V

    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v2}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ld/c/a/t5/h;->O1()Z

    :cond_5
    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v2, v2, Ld/c/a/y5/e/j/u0;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move p1, v7

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Ld/c/a/t5/h;->j:Z

    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v7
.end method

.method public V5()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/t5/b;->c:Ld/c/a/t5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/t5/a;->c:Ld/c/a/t5/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f130750

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public W()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/t5/h;->K()V

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v1, p0, Ld/c/a/t5/h;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v1, v1, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v0, v1}, Ld/c/a/y7/r;->x(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ld/c/a/t5/h;->g:F

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->M()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/t5/h;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/t5/h;->n:Z

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->o()F

    move-result v0

    iput v0, p0, Ld/c/a/t5/h;->u:F

    return-void
.end method

.method public Wc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChanged"
        }
    .end annotation

    iget v0, p0, Ld/c/a/t5/h;->f:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->Z(Z)V

    :cond_0
    return-void
.end method

.method public ce()V
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v1, p0, Ld/c/a/t5/h;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/c/a/t5/h;->g:F

    invoke-virtual {p0}, Ld/c/a/t5/h;->C()V

    return-void
.end method

.method public d(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneResult",
            "autoAperture"
        }
    .end annotation

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    if-eqz p1, :cond_2

    iget v0, p0, Ld/c/a/t5/h;->f:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/u0;->D(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/t5/h;->u:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/t5/h;->u:F

    invoke-virtual {p0}, Ld/c/a/t5/h;->O1()Z

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/t5/d;->c:Ld/c/a/t5/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic g0(Ljava/lang/Float;Ld/c/a/a7/h/e3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/t5/h;->e0(Ljava/lang/Float;Ld/c/a/a7/h/e3;)V

    return-void
.end method

.method public h(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Ld/c/a/t5/h;->j:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/t5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/e8;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    sget-boolean v2, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ApertureManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, Ld/c/a/t5/h;->f:I

    const/16 v3, 0xa6

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    const v7, 0x7f13017f

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v2, v2, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v2}, Ld/c/a/y7/r;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/c/a/m5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/c/a/a7/h/a3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget v2, v2, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v2}, Ld/c/a/y7/r;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/c/a/m5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Ld/c/a/t5/h;->j:Z

    :cond_4
    return-void
.end method

.method public j0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Ld/c/a/t5/h;->g:F

    iget-object v0, p0, Ld/c/a/t5/h;->m:Ld/c/a/y5/e/j/u0;

    iget p0, p0, Ld/c/a/t5/h;->f:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
