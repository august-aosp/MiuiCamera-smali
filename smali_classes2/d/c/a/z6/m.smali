.class public Ld/c/a/z6/m;
.super Ljava/lang/Object;
.source "ManuallyAutoETManager.java"

# interfaces
.implements Ld/c/a/a7/g/a;
.implements Ld/c/a/q6/s8/b/w0$a;


# static fields
.field private static final c:Ljava/lang/String; = "ManuallyAutoETManager"

.field private static final d:Z


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private j:Ld/c/a/y5/e/j/m0;

.field private m:[I

.field private n:J

.field private p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyAutoETManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/z6/m;->d:Z

    return-void
.end method

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

    iput-object v0, p0, Ld/c/a/z6/m;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    iput p1, p0, Ld/c/a/z6/m;->g:I

    return-void
.end method

.method private C(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/z6/m;->m:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/z6/b;

    invoke-direct {v0, p1}, Ld/c/a/z6/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_0

    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q()Ld/c/a/y5/e/m/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/o0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/m0;->i(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    iget-object p0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/m0;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a0(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/m0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic d0(Ld/c/a/a7/h/s1;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/m0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s1;->notifySpecifyDataSetChange(I)V

    return-void
.end method


# virtual methods
.method public synthetic b0(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/m;->a0(Ld/c/a/a7/h/s3/c;)V

    return-void
.end method

.method public d(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneResult",
            "autoETValue"
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/z6/m;->g:I

    invoke-direct {p0, p1}, Ld/c/a/z6/m;->K(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ld/c/a/z6/m;->n:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Ld/c/a/z6/m;->n:J

    invoke-virtual {p0}, Ld/c/a/z6/m;->fb()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic e0(Ld/c/a/a7/h/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/m;->d0(Ld/c/a/a7/h/s1;)V

    return-void
.end method

.method public fb()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/z6/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iget-object v1, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z6/m;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Ld/c/a/z6/m;->n:J

    iget-wide v3, p0, Ld/c/a/z6/m;->p:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/c;

    invoke-direct {v1, p0}, Ld/c/a/z6/c;-><init>(Ld/c/a/z6/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/a;

    invoke-direct {v1, p0}, Ld/c/a/z6/a;-><init>(Ld/c/a/z6/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-wide v0, p0, Ld/c/a/z6/m;->n:J

    iput-wide v0, p0, Ld/c/a/z6/m;->p:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/m;->m:[I

    iget-object v0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/m0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/z6/m;->n:J

    iget-object v0, p0, Ld/c/a/z6/m;->j:Ld/c/a/y5/e/j/m0;

    iget v1, p0, Ld/c/a/z6/m;->g:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/m0;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/z6/m;->p:J

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
