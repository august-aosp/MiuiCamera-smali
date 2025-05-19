.class public Ld/c/a/y5/f/r;
.super Ld/c/a/y5/f/l;
.source "VlogViewModel.java"


# instance fields
.field private a:Ld/m/u/f/c/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/f/l;-><init>()V

    return-void
.end method

.method private synthetic g(Ld/m/u/f/c/a0;)Ld/m/u/f/c/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/f/r;->a:Ld/m/u/f/c/a0;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/y5/f/r;->a:Ld/m/u/f/c/a0;

    return-void
.end method

.method public e()Ld/m/u/f/c/a0;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/y5/f/r;->a:Ld/m/u/f/c/a0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/m/u/f/c/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/f/r;->a:Ld/m/u/f/c/a0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ld/m/u/f/c/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    sget-object v1, Ld/c/a/q6/r8/b/la;->f:Ljava/lang/String;

    const-string/jumbo v2, "vv/info.json"

    const-string/jumbo v3, "vv_version"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Ld/m/u/f/c/a0;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/f/g;

    invoke-direct {v1, p0}, Ld/c/a/y5/f/g;-><init>(Ld/c/a/y5/f/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h(Ld/m/u/f/c/a0;)Ld/m/u/f/c/a0;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/y5/f/r;->g(Ld/m/u/f/c/a0;)Ld/m/u/f/c/a0;

    return-object p1
.end method
