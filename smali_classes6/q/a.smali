.class public Lq/a;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"


# static fields
.field private static final a:Lq/a;

.field private static final b:I = 0x64


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/a;->a:Lq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a;->d:Z

    return-void
.end method

.method public static synthetic a(Lq/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lq/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lq/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq/a;->d:Z

    return p1
.end method

.method public static d()Lq/a;
    .locals 1

    sget-object v0, Lq/a;->a:Lq/a;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lq/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/a;->c:Ljava/util/LinkedList;

    new-instance v0, Lq/a$a;

    invoke-direct {v0, p0}, Lq/a$a;-><init>(Lq/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lq/a;->d:Z

    return p0
.end method
