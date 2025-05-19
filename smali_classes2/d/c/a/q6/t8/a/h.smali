.class public Ld/c/a/q6/t8/a/h;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionPreDataSetup.java"


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
            "targetMode"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/a7/h/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->s3(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 7
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v1, v3, v2}, Ld/c/a/q6/t8/b/r;->i0(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ld/c/a/y5/g/a;->e(IILcom/android/camera/CameraCapabilities;II)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/t8/a/b;->c:Ld/c/a/q6/t8/a/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/h;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
