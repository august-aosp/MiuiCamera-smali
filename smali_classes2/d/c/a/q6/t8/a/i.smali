.class public Ld/c/a/q6/t8/a/i;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionResumeModule.java"


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
    .locals 5
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

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->m()Lcom/android/camera/data/DataRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/DataRepository;->d()Ld/c/a/y5/c/b;

    move-result-object v2

    iget v3, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->D(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Ld/c/a/y5/c/b;->a(Ld/c/a/y5/e/m/e1;I)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    invoke-interface {v1, p0, v0}, Ld/c/a/q6/e8;->f5(II)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/i;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
