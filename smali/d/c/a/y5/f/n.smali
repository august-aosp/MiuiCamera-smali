.class public Ld/c/a/y5/f/n;
.super Ld/c/a/y5/f/l;
.source "VMProcessing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/y5/f/n$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9


# instance fields
.field public j:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/m/u/f/c/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/y5/f/l;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/RxData;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/f/c/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentFolder",
            "templateId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/f/n;->l:Ld/m/u/f/c/d0;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ld/m/u/f/c/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/f/c/d0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/f/n;->l:Ld/m/u/f/c/d0;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/f/n;->l:Ld/m/u/f/c/d0;

    return-object p0
.end method

.method public g(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/f/n;->d()V

    return-void
.end method

.method public i(Ld/m/u/f/c/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvWorkspaceItem"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/f/n;->l:Ld/m/u/f/c/d0;

    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/f/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/y5/f/l;->b()V

    return-void
.end method
