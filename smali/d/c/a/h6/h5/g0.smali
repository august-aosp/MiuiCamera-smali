.class public final Ld/c/a/h6/h5/g0;
.super Ld/c/a/h6/h5/w;
.source "NormalRequestDepend.java"


# instance fields
.field public d:I

.field public f:I

.field private final g:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modes",
            "mode",
            "facing"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/h6/h5/w;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/g0;->g:[I

    iput p2, p0, Ld/c/a/h6/h5/g0;->d:I

    iput p3, p0, Ld/c/a/h6/h5/g0;->f:I

    return-void
.end method

.method private synthetic F(Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/h6/h5/w;->b(Ld/c/a/h6/h5/b0;)Ld/c/a/h6/g4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->f()Ld/c/a/h6/h5/g0;

    move-result-object p0

    invoke-virtual {p0, p4}, Ld/c/a/h6/h5/g0;->w0(I)V

    iput-object p0, p1, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/h5/f0;->i()Ld/c/a/h6/h5/f0;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ld/c/a/h6/h5/h0;->b(Ld/c/a/h6/g4;Ld/c/a/h6/h5/e0$a;)V

    return-void
.end method

.method private synthetic W(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
    .locals 2

    iget-object v0, p4, Ld/c/a/h6/h5/b0;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/h5/g0;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/h5/r;

    invoke-direct {v1, p0, p4, p1, p2}, Ld/c/a/h6/h5/r;-><init>(Ld/c/a/h6/h5/g0;Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p3, p4}, Ld/c/a/h6/h5/c0;->g(Ld/c/a/h6/h5/b0;)V

    return-void
.end method

.method public static g()Ld/c/a/h6/h5/g0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    new-instance v1, Ld/c/a/h6/h5/g0;

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v3

    invoke-static {v3}, Ld/c/a/h6/h5/d0;->Q(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ld/c/a/h6/h5/g0;-><init>([III)V

    return-object v1
.end method

.method public static h([I)Ld/c/a/h6/h5/g0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modes"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/h5/g0;

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-static {v2}, Ld/c/a/h6/h5/d0;->Q(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ld/c/a/h6/h5/g0;-><init>([III)V

    return-object v0
.end method


# virtual methods
.method public E()[I
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/g0;->g:[I

    return-object p0
.end method

.method public synthetic K(Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/h5/g0;->F(Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;I)V

    return-void
.end method

.method public N(Ld/c/a/h6/h5/d0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/h6/h5/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/h5/g0;->g:[I

    move-object v1, p1

    check-cast v1, Ld/c/a/h6/h5/g0;

    iget-object v1, v1, Ld/c/a/h6/h5/g0;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld/c/a/h6/h5/w;->N(Ld/c/a/h6/h5/d0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/e0$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiRequests",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/c0;",
            "Ld/c/a/h6/h5/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/c/a/h6/h5/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/h5/s;

    invoke-direct {v2, p0, v0, p2, p1}, Ld/c/a/h6/h5/s;-><init>(Ld/c/a/h6/h5/g0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public bridge synthetic a()Ld/c/a/h6/h5/w;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->f()Ld/c/a/h6/h5/g0;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c0(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/h5/g0;->W(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V

    return-void
.end method

.method public bridge synthetic clone()Ld/c/a/h6/h5/d0;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->f()Ld/c/a/h6/h5/g0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->f()Ld/c/a/h6/h5/g0;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/c/a/h6/h5/g0;
    .locals 0

    invoke-super {p0}, Ld/c/a/h6/h5/w;->a()Ld/c/a/h6/h5/w;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/h5/g0;

    return-object p0
.end method

.method public h0()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->v()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/h6/h5/g0;->t()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/h6/h5/d0;->Q(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public r0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/h5/g0;->f:I

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/h5/g0;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalRequestDepend{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/h5/g0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/h5/g0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/h6/h5/g0;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/h5/g0;->d:I

    return p0
.end method

.method public w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/h5/g0;->d:I

    return-void
.end method
