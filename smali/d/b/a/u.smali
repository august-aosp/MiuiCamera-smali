.class public Ld/b/a/u;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ld/b/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/u;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ld/b/a/u;->c:Ld/b/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/u;->d:Z

    iput-object p1, p0, Ld/b/a/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/u;->c:Ld/b/a/h;

    return-void
.end method

.method public constructor <init>(Ld/b/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/u;->d:Z

    iput-object p1, p0, Ld/b/a/u;->c:Ld/b/a/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ld/b/a/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    iget-object p0, p0, Ld/b/a/u;->c:Ld/b/a/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ld/b/a/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Ld/b/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/b/a/u;->d:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Ld/b/a/u;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/b/a/u;->c()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/a/u;->d:Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/b/a/u;->c()V

    return-void
.end method
