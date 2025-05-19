.class public Ld/f/a/j;
.super Ljava/lang/Object;
.source "SpringChain.java"

# interfaces
.implements Ld/f/a/m;


# static fields
.field private static final a:Ld/f/a/l;

.field private static final b:I = 0x28

.field private static final c:I = 0x6

.field private static final d:I = 0x46

.field private static final e:I = 0xa

.field private static f:I


# instance fields
.field private final g:Ld/f/a/o;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ld/f/a/k;

.field private final l:Ld/f/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/f/a/l;->c()Ld/f/a/l;

    move-result-object v0

    sput-object v0, Ld/f/a/j;->a:Ld/f/a/l;

    const/4 v0, 0x0

    sput v0, Ld/f/a/j;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x28

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Ld/f/a/j;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/f/a/o;->m()Ld/f/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j;->g:Ld/f/a/o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j;->j:I

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/j;->k:Ld/f/a/k;

    int-to-double p2, p3

    int-to-double v0, p4

    invoke-static {p2, p3, v0, v1}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object p2

    iput-object p2, p0, Ld/f/a/j;->l:Ld/f/a/k;

    sget-object p0, Ld/f/a/j;->a:Ld/f/a/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "main spring "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Ld/f/a/j;->f:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Ld/f/a/j;->f:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ld/f/a/l;->a(Ld/f/a/k;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attachment spring "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Ld/f/a/j;->f:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Ld/f/a/j;->f:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/f/a/l;->a(Ld/f/a/k;Ljava/lang/String;)Z

    return-void
.end method

.method public static f()Ld/f/a/j;
    .locals 1

    new-instance v0, Ld/f/a/j;

    invoke-direct {v0}, Ld/f/a/j;-><init>()V

    return-object v0
.end method

.method public static g(IIII)Ld/f/a/j;
    .locals 1

    new-instance v0, Ld/f/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/a/j;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 6

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/m;

    iget v2, p0, Ld/f/a/j;->j:I

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v3

    move v2, v0

    :goto_0
    if-le v0, v3, :cond_3

    iget-object v4, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/i;

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/f/a/i;->x(D)Ld/f/a/i;

    :cond_3
    if-le v2, v3, :cond_4

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object p0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/a/i;

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/f/a/i;->x(D)Ld/f/a/i;

    :cond_4
    invoke-interface {v1, p1}, Ld/f/a/m;->a(Ld/f/a/i;)V

    return-void
.end method

.method public b(Ld/f/a/i;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/a/m;

    invoke-interface {p0, p1}, Ld/f/a/m;->b(Ld/f/a/i;)V

    return-void
.end method

.method public c(Ld/f/a/i;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/a/m;

    invoke-interface {p0, p1}, Ld/f/a/m;->c(Ld/f/a/i;)V

    return-void
.end method

.method public d(Ld/f/a/i;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/a/m;

    invoke-interface {p0, p1}, Ld/f/a/m;->d(Ld/f/a/i;)V

    return-void
.end method

.method public e(Ld/f/a/m;)Ld/f/a/j;
    .locals 2

    iget-object v0, p0, Ld/f/a/j;->g:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j;->l:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/a/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public i()Ld/f/a/k;
    .locals 0

    iget-object p0, p0, Ld/f/a/j;->l:Ld/f/a/k;

    return-object p0
.end method

.method public j()Ld/f/a/i;
    .locals 1

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p0, p0, Ld/f/a/j;->j:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/a/i;

    return-object p0
.end method

.method public k()Ld/f/a/k;
    .locals 0

    iget-object p0, p0, Ld/f/a/j;->k:Ld/f/a/k;

    return-object p0
.end method

.method public l(I)Ld/f/a/j;
    .locals 2

    iput p1, p0, Ld/f/a/j;->j:I

    iget-object v0, p0, Ld/f/a/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/i;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld/f/a/j;->g:Ld/f/a/o;

    invoke-virtual {p1}, Ld/f/a/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/i;

    iget-object v1, p0, Ld/f/a/j;->l:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/f/a/j;->j()Ld/f/a/i;

    move-result-object p1

    iget-object v0, p0, Ld/f/a/j;->k:Ld/f/a/k;

    invoke-virtual {p1, v0}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    return-object p0
.end method
