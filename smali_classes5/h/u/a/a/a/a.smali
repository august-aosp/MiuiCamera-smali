.class public Lh/u/a/a/a/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/a/a/a/a$c;,
        Lh/u/a/a/a/a$d;,
        Lh/u/a/a/a/a$e;,
        Lh/u/a/a/a/a$a;,
        Lh/u/a/a/a/a$b;
    }
.end annotation


# static fields
.field private static final a:J = 0xaL

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/u/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lh/u/a/a/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/u/a/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/u/a/a/a/a$a;

.field private f:Lh/u/a/a/a/a$c;

.field public g:J

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh/u/a/a/a/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/a;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    new-instance v0, Lh/u/a/a/a/a$a;

    invoke-direct {v0, p0}, Lh/u/a/a/a/a$a;-><init>(Lh/u/a/a/a/a;)V

    iput-object v0, p0, Lh/u/a/a/a/a;->e:Lh/u/a/a/a/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/u/a/a/a/a;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/u/a/a/a/a;->h:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lh/u/a/a/a/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/u/a/a/a/a;->h:Z

    :cond_2
    return-void
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lh/u/a/a/a/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u/a/a/a/a;

    iget-wide v0, v0, Lh/u/a/a/a/a;->g:J

    return-wide v0
.end method

.method public static e()Lh/u/a/a/a/a;
    .locals 2

    sget-object v0, Lh/u/a/a/a/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh/u/a/a/a/a;

    invoke-direct {v1}, Lh/u/a/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u/a/a/a/a;

    return-object v0
.end method

.method private g(Lh/u/a/a/a/a$b;J)Z
    .locals 4

    iget-object v0, p0, Lh/u/a/a/a/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lh/u/a/a/a/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lh/u/a/a/a/a$b;J)V
    .locals 2

    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/u/a/a/a/a;->f()Lh/u/a/a/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/u/a/a/a/a$c;->a()V

    :cond_0
    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lh/u/a/a/a/a;->c:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/u/a/a/a/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lh/u/a/a/a/a;->g(Lh/u/a/a/a/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lh/u/a/a/a/a$b;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh/u/a/a/a/a;->b()V

    return-void
.end method

.method public f()Lh/u/a/a/a/a$c;
    .locals 2

    iget-object v0, p0, Lh/u/a/a/a/a;->f:Lh/u/a/a/a/a$c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lh/u/a/a/a/a$e;

    iget-object v1, p0, Lh/u/a/a/a/a;->e:Lh/u/a/a/a/a$a;

    invoke-direct {v0, v1}, Lh/u/a/a/a/a$e;-><init>(Lh/u/a/a/a/a$a;)V

    iput-object v0, p0, Lh/u/a/a/a/a;->f:Lh/u/a/a/a/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/u/a/a/a/a$d;

    iget-object v1, p0, Lh/u/a/a/a/a;->e:Lh/u/a/a/a/a$a;

    invoke-direct {v0, v1}, Lh/u/a/a/a/a$d;-><init>(Lh/u/a/a/a/a$a;)V

    iput-object v0, p0, Lh/u/a/a/a/a;->f:Lh/u/a/a/a/a$c;

    :cond_1
    :goto_0
    iget-object p0, p0, Lh/u/a/a/a/a;->f:Lh/u/a/a/a/a$c;

    return-object p0
.end method

.method public h(Lh/u/a/a/a/a$b;)V
    .locals 2

    iget-object v0, p0, Lh/u/a/a/a/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/u/a/a/a/a;->h:Z

    :cond_0
    return-void
.end method

.method public i(Lh/u/a/a/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lh/u/a/a/a/a;->f:Lh/u/a/a/a/a$c;

    return-void
.end method
