.class public Ld/c/a/z6/n;
.super Ljava/lang/Object;
.source "ManuallyAutoFocusManager.java"

# interfaces
.implements Ld/c/a/a7/g/b;
.implements Ld/c/a/q6/s8/b/x0$a;


# static fields
.field private static final c:Ljava/lang/String; = "ManuallyWBManager"

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

.field private j:Ld/c/a/y5/e/j/p0;

.field private m:[I

.field private n:I

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyWBManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/z6/n;->d:Z

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

    iput-object v0, p0, Ld/c/a/z6/n;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    iput p1, p0, Ld/c/a/z6/n;->g:I

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

    iget-object p0, p0, Ld/c/a/z6/n;->m:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/z6/d;

    invoke-direct {v0, p1}, Ld/c/a/z6/d;-><init>(I)V

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

.method public static synthetic K(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic W(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/p0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic b0(Ld/c/a/a7/h/s1;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/p0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s1;->notifySpecifyDataSetChange(I)V

    return-void
.end method


# virtual methods
.method public Ce()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/z6/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iget-object v1, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z6/n;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/c/a/z6/n;->n:I

    iget v2, p0, Ld/c/a/z6/n;->p:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/f;

    invoke-direct {v1, p0}, Ld/c/a/z6/f;-><init>(Ld/c/a/z6/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/e;

    invoke-direct {v1, p0}, Ld/c/a/z6/e;-><init>(Ld/c/a/z6/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget v0, p0, Ld/c/a/z6/n;->n:I

    iput v0, p0, Ld/c/a/z6/n;->p:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic a0(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/n;->W(Ld/c/a/a7/h/s3/c;)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneResult",
            "autoFocusMode"
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/z6/n;->n:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/z6/n;->Ce()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d0(Ld/c/a/a7/h/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/n;->b0(Ld/c/a/a7/h/s1;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/n;->m:[I

    iget-object v0, p0, Ld/c/a/z6/n;->j:Ld/c/a/y5/e/j/p0;

    iget v1, p0, Ld/c/a/z6/n;->g:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/z6/n;->n:I

    iput v0, p0, Ld/c/a/z6/n;->p:I

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
