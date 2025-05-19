.class public Ld/c/a/l4;
.super Ljava/lang/Object;
.source "LocalParallelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/l4$c;,
        Ld/c/a/l4$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalParallelService"

.field private static b:Ld/c/a/l4;

.field private static c:I


# instance fields
.field private d:Ld/c/a/l4$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/l4$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private final h:Ld/m/f/e/e0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/l4;

    invoke-direct {v0}, Ld/c/a/l4;-><init>()V

    sput-object v0, Ld/c/a/l4;->b:Ld/c/a/l4;

    const/4 v0, -0x1

    sput v0, Ld/c/a/l4;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/l4$a;

    invoke-direct {v0, p0}, Ld/c/a/l4$a;-><init>(Ld/c/a/l4;)V

    iput-object v0, p0, Ld/c/a/l4;->h:Ld/m/f/e/e0$j;

    return-void
.end method

.method public static synthetic a(Ld/c/a/l4;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/c/a/l4;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/l4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Ld/c/a/l4;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic c(Ld/c/a/l4;)Ld/c/a/l4$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/l4;)I
    .locals 0

    iget p0, p0, Ld/c/a/l4;->f:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/l4;I)I
    .locals 0

    iput p1, p0, Ld/c/a/l4;->f:I

    return p1
.end method

.method public static synthetic f(Ld/c/a/l4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/l4;->g:Z

    return p0
.end method

.method public static synthetic g(Ld/c/a/l4;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/l4;->g:Z

    return p1
.end method

.method public static synthetic h(Ld/c/a/l4;)Ld/m/f/e/e0$j;
    .locals 0

    iget-object p0, p0, Ld/c/a/l4;->h:Ld/m/f/e/e0$j;

    return-object p0
.end method

.method public static j()Ld/c/a/l4;
    .locals 1

    sget-object v0, Ld/c/a/l4;->b:Ld/c/a/l4;

    return-object v0
.end method

.method public static l()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Ld/c/a/l4;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A9()I

    move-result v0

    sput v0, Ld/c/a/l4;->c:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Ld/c/a/l4;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Q9()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "This device does not support Algo up, do nothing."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ld/c/a/l4$b;

    invoke-direct {v0, p0}, Ld/c/a/l4$b;-><init>(Ld/c/a/l4;)V

    iput-object v0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/l4$b;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    :cond_0
    return-void
.end method

.method public k()Ld/c/a/l4$b;
    .locals 1

    iget-object v0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/l4;->m()V

    :cond_0
    iget-object p0, p0, Ld/c/a/l4;->d:Ld/c/a/l4$b;

    return-object p0
.end method
