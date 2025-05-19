.class public Ld/c/a/q6/t8/a/f;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionDataSetup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/t8/a/c<",
        "Ld/c/a/q6/e8;",
        "Ld/c/a/q6/e8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 2
    .param p1    # Ld/c/a/q6/t8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;)",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->U()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->u0()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-static {p0, v0}, Ld/c/a/r7/n2/f/p;->f(ILd/c/a/o3;)Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/e1;->i1(Ld/c/a/r7/n2/f/p;)V

    :cond_3
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/t8/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/f;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
