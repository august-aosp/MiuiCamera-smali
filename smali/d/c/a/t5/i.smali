.class public Ld/c/a/t5/i;
.super Ljava/lang/Object;
.source "ExposureModeManager.java"

# interfaces
.implements Ld/c/a/a7/h/r3/b;


# static fields
.field private static final c:Ljava/lang/String; = "ExposureModeManager"


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

.field private g:Ld/c/a/y5/e/j/o0;

.field private j:Z

.field private m:I

.field private n:I

.field private p:Z


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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/t5/i;->d:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    iput p1, p0, Ld/c/a/t5/i;->f:I

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureMode"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExposureModeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Ld/c/a/t5/i;->n:I

    iget-object v0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    iget p0, p0, Ld/c/a/t5/i;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public Ec()I
    .locals 0

    iget p0, p0, Ld/c/a/t5/i;->n:I

    return p0
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

    iput-boolean p1, p0, Ld/c/a/t5/i;->p:Z

    return-void
.end method

.method public Q9(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureModeValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/t5/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ld/c/a/q6/e8;->kb()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-boolean v2, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExposureModeActionUpdate(): newValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/t5/i;->C(I)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    iget-object p1, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/t5/i;->jg()Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
    .end array-data
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/t5/i;->Ec()I

    move-result v0

    sget-boolean v1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/t5/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->c4(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    :try_start_0
    iget v1, p0, Ld/c/a/t5/i;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ld/c/a/t5/i;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/t5/i;->n:I

    :goto_0
    iget-object v0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/t5/i;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/t5/i;->p:Z

    return-void
.end method

.method public jg()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/t5/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iget-object v1, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/t5/i;->h()V

    :cond_0
    iget-object v1, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/o0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ld/c/a/t5/i;->p:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/c/a/t5/i;->j:Z

    iget-object v4, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v4}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Ld/c/a/t5/i;->m:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/j/o0;->w(Z)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/a/t5/e;->c:Ld/c/a/t5/e;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Ld/c/a/t5/i;->m:I

    :cond_3
    iget-object v0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/t5/i;->j:Z

    iput-boolean v2, p0, Ld/c/a/t5/i;->p:Z

    return v3
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public w1()V
    .locals 2

    iget-object p0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f13079e

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public x9()V
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/i;->g:Ld/c/a/y5/e/j/o0;

    iget v1, p0, Ld/c/a/t5/i;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ld/c/a/t5/i;->n:I

    invoke-virtual {p0}, Ld/c/a/t5/i;->d()V

    return-void
.end method
