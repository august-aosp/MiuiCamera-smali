.class public final Li/a/a/e$g;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Li/a/a/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Li/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:Li/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/c;->d:Li/a/a/c;

    iput-object v0, p0, Li/a/a/e$g;->a:Li/a/a/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Li/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Li/a/a/e$g;->f:J

    const v0, 0x7fffffff

    iput v0, p0, Li/a/a/e$g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Li/a/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/e$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/a/a/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Li/a/a/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/e$g;->e:Z

    return p0
.end method

.method public static synthetic c(Li/a/a/e$g;)Li/a/a/d;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->i:Li/a/a/d;

    return-object p0
.end method

.method public static synthetic d(Li/a/a/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Li/a/a/e$g;)Li/a/a/c;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->a:Li/a/a/c;

    return-object p0
.end method

.method public static synthetic f(Li/a/a/e$g;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/e$g;->f:J

    return-wide v0
.end method

.method public static synthetic g(Li/a/a/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic h(Li/a/a/e$g;)I
    .locals 0

    iget p0, p0, Li/a/a/e$g;->g:I

    return p0
.end method

.method public static synthetic i(Li/a/a/e$g;)Li/a/a/a;
    .locals 0

    iget-object p0, p0, Li/a/a/e$g;->h:Li/a/a/a;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Li/a/a/e$g;->h:Li/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Li/a/a/e$g;->i:Li/a/a/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Either entryLoader or expiringEntryLoader may be set, not both"

    invoke-static {p0, v1, v0}, Li/a/a/g/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k(Li/a/a/b;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Li/a/a/b<",
            "-TK1;-TV1;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Li/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Li/a/a/b<",
            "-TK1;-TV1;>;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b;

    iget-object v1, p0, Li/a/a/e$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m()Li/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Li/a/a/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    new-instance v0, Li/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/e;-><init>(Li/a/a/e$g;Li/a/a/e$a;)V

    return-object v0
.end method

.method public n(Li/a/a/a;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Li/a/a/a<",
            "-TK1;-TV1;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/a;

    iput-object p1, p0, Li/a/a/e$g;->h:Li/a/a/a;

    return-object p0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Li/a/a/e$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    iput-wide p1, p0, Li/a/a/e$g;->f:J

    const-string/jumbo p1, "timeUnit"

    invoke-static {p3, p1}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Li/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public p(Li/a/a/b;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Li/a/a/b<",
            "-TK1;-TV1;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Li/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Li/a/a/b<",
            "-TK1;-TV1;>;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b;

    iget-object v1, p0, Li/a/a/e$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Li/a/a/c;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/c;",
            ")",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/c;

    iput-object p1, p0, Li/a/a/e$g;->a:Li/a/a/c;

    return-object p0
.end method

.method public s(Li/a/a/d;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Li/a/a/d<",
            "-TK1;-TV1;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Li/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/d;

    iput-object p1, p0, Li/a/a/e$g;->i:Li/a/a/d;

    invoke-virtual {p0}, Li/a/a/e$g;->u()Li/a/a/e$g;

    return-object p0
.end method

.method public t(I)Li/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Li/a/a/g/a;->c(ZLjava/lang/String;)V

    iput p1, p0, Li/a/a/e$g;->g:I

    return-object p0
.end method

.method public u()Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/e$g;->e:Z

    return-object p0
.end method
