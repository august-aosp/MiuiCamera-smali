.class public Ld/g/a/c/s0/n;
.super Ljava/lang/Object;
.source "TypeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final C1:Ld/g/a/c/s0/k;

.field public static final C2:Ld/g/a/c/s0/k;

.field public static final F8:Ld/g/a/c/s0/k;

.field public static final K0:Ld/g/a/c/s0/k;

.field public static final K1:Ld/g/a/c/s0/k;

.field public static final K2:Ld/g/a/c/s0/k;

.field private static final c:J = 0x1L

.field private static final d:[Ld/g/a/c/j;

.field public static final f:Ld/g/a/c/s0/n;

.field public static final g:Ld/g/a/c/s0/m;

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final k0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k1:Ld/g/a/c/s0/k;

.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v1:Ld/g/a/c/s0/k;

.field public static final v2:Ld/g/a/c/s0/k;

.field private static final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final G8:Ld/g/a/c/t0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/q<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final H8:[Ld/g/a/c/s0/o;

.field public final I8:Ld/g/a/c/s0/p;

.field public final J8:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ld/g/a/c/j;

    sput-object v0, Ld/g/a/c/s0/n;->d:[Ld/g/a/c/j;

    new-instance v0, Ld/g/a/c/s0/n;

    invoke-direct {v0}, Ld/g/a/c/s0/n;-><init>()V

    sput-object v0, Ld/g/a/c/s0/n;->f:Ld/g/a/c/s0/n;

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v0

    sput-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Ld/g/a/c/s0/n;->j:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Ld/g/a/c/s0/n;->m:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Ld/g/a/c/s0/n;->n:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Ld/g/a/c/s0/n;->p:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Ld/g/a/c/s0/n;->s:Ljava/lang/Class;

    const-class v5, Ld/g/a/c/m;

    sput-object v5, Ld/g/a/c/s0/n;->t:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Ld/g/a/c/s0/n;->u:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Ld/g/a/c/s0/n;->w:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Ld/g/a/c/s0/n;->k0:Ljava/lang/Class;

    new-instance v9, Ld/g/a/c/s0/k;

    invoke-direct {v9, v6}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Ld/g/a/c/s0/n;->K0:Ld/g/a/c/s0/k;

    new-instance v6, Ld/g/a/c/s0/k;

    invoke-direct {v6, v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Ld/g/a/c/s0/n;->k1:Ld/g/a/c/s0/k;

    new-instance v6, Ld/g/a/c/s0/k;

    invoke-direct {v6, v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Ld/g/a/c/s0/n;->v1:Ld/g/a/c/s0/k;

    new-instance v6, Ld/g/a/c/s0/k;

    invoke-direct {v6, v0}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Ld/g/a/c/s0/n;->C1:Ld/g/a/c/s0/k;

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-direct {v0, v1}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/s0/n;->K1:Ld/g/a/c/s0/k;

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-direct {v0, v2}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/s0/n;->v2:Ld/g/a/c/s0/k;

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-direct {v0, v4}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/s0/n;->C2:Ld/g/a/c/s0/k;

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-direct {v0, v3}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/s0/n;->K2:Ld/g/a/c/s0/k;

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-direct {v0, v5}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/s0/n;->F8:Ld/g/a/c/s0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/c/s0/n;-><init>(Ld/g/a/c/t0/q;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/q<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/c/t0/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ld/g/a/c/t0/q;-><init>(II)V

    :cond_0
    iput-object p1, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    new-instance p1, Ld/g/a/c/s0/p;

    invoke-direct {p1, p0}, Ld/g/a/c/s0/p;-><init>(Ld/g/a/c/s0/n;)V

    iput-object p1, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    iput-object p1, p0, Ld/g/a/c/s0/n;->J8:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/q;Ld/g/a/c/s0/p;[Ld/g/a/c/s0/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/q<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            ">;",
            "Ld/g/a/c/s0/p;",
            "[",
            "Ld/g/a/c/s0/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/c/t0/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ld/g/a/c/t0/q;-><init>(II)V

    :cond_0
    iput-object p1, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    invoke-virtual {p2, p0}, Ld/g/a/c/s0/p;->f(Ld/g/a/c/s0/n;)Ld/g/a/c/s0/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    iput-object p3, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    iput-object p4, p0, Ld/g/a/c/s0/n;->J8:Ljava/lang/ClassLoader;

    return-void
.end method

.method private a(Ld/g/a/c/j;ILjava/lang/Class;)Ld/g/a/c/s0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/m;"
        }
    .end annotation

    new-array v0, p2, [Ld/g/a/c/s0/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Ld/g/a/c/s0/h;

    invoke-direct {v3, v2}, Ld/g/a/c/s0/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ld/g/a/c/s0/m;->e(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2}, Ld/g/a/c/s0/n;->s(Ld/g/a/c/j;Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, p2, [Ld/g/a/c/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p1, v0, v1

    invoke-virtual {p1}, Ld/g/a/c/s0/h;->m0()Ld/g/a/c/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p1

    :cond_1
    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Ld/g/a/c/s0/m;->e(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/l0/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/s0/n;->t()Ld/g/a/c/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Ld/g/a/c/s0/e;->v0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Collection type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0()Ld/g/a/c/s0/n;
    .locals 1

    sget-object v0, Ld/g/a/c/s0/n;->f:Ld/g/a/c/s0/n;

    return-object v0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Ld/g/a/c/j;
    .locals 1

    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/s0/n;->t()Ld/g/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method private n(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p0, Ld/g/a/c/s0/n;->C1:Ld/g/a/c/s0/k;

    :goto_0
    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/j;

    move-object v4, p0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Map type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/s0/n;->t()Ld/g/a/c/j;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Ld/g/a/c/s0/g;->x0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/s0/n;->t()Ld/g/a/c/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Ld/g/a/c/s0/i;->t0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Reference type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Ld/g/a/c/j;Ld/g/a/c/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/c/j;

    if-ge v5, v2, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/c/j;

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v7

    :goto_1
    invoke-direct {p0, v6, v7}, Ld/g/a/c/s0/n;->u(Ld/g/a/c/j;Ld/g/a/c/j;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/j;->s()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ld/g/a/c/j;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ld/g/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v6}, Ld/g/a/b/l0/a;->w()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-virtual {v7}, Ld/g/a/b/l0/a;->w()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private u(Ld/g/a/c/j;Ld/g/a/c/j;)Z
    .locals 6

    instance-of v0, p2, Ld/g/a/c/s0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Ld/g/a/c/s0/h;

    invoke-virtual {p2, p1}, Ld/g/a/c/s0/h;->n0(Ld/g/a/c/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/c/s0/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/c/j;

    invoke-direct {p0, v4, v5}, Ld/g/a/c/s0/n;->u(Ld/g/a/c/j;Ld/g/a/c/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/c/s0/m;->f(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    instance-of p1, p0, Ld/g/a/c/s0/d;

    if-eqz p1, :cond_0

    check-cast p0, Ld/g/a/c/s0/d;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ld/g/a/c/s0/d;->o0(Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/d;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/s0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/d;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->A(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/d;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/c/s0/m;->f(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    check-cast p0, Ld/g/a/c/s0/e;

    invoke-virtual {v0}, Ld/g/a/c/s0/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ld/g/a/c/s0/l;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/s0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/e;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->C(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/p;->c(Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/f;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/g/a/c/j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ld/g/a/c/s0/m;->g(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    instance-of p1, p0, Ld/g/a/c/s0/f;

    if-eqz p1, :cond_0

    check-cast p0, Ld/g/a/c/s0/f;

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Ld/g/a/c/s0/f;->n0(Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/s0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/f;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->G(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ld/g/a/c/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p1, v1}, Ld/g/a/c/s0/m;->g(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v1}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    check-cast p0, Ld/g/a/c/s0/g;

    invoke-virtual {v1}, Ld/g/a/c/s0/m;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ld/g/a/c/s0/l;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public J(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/s0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Ld/g/a/c/s0/n;->C1:Ld/g/a/c/s0/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->I(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public varargs K(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/c/s0/m;->e(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs L(Ljava/lang/Class;[Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Ld/g/a/c/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aget-object v4, p2, v2

    sget-object v5, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-virtual {p0, v3, v4, v5}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ld/g/a/c/s0/n;->K(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/s0/n;->K(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs N(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/s0/n;->L(Ljava/lang/Class;[Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Ld/g/a/c/s0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/d;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/s0/n;->A(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Ld/g/a/c/s0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Ld/g/a/c/s0/e;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/s0/n;->C(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Ld/g/a/c/s0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/f;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/c/s0/n;->G(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Class;)Ld/g/a/c/s0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Ld/g/a/c/s0/g;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/c/s0/n;->I(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0, p2}, Ld/g/a/c/s0/i;->t0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Class;Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/s0/n;->U(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/c/s0/m;->e(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ld/g/a/c/j;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ld/g/a/c/j;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ld/g/a/c/s0/m;->c(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld/g/a/c/j;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_6

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v0

    invoke-static {p2, v0}, Ld/g/a/c/s0/m;->b(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/s0/m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, v0, p2}, Ld/g/a/c/s0/n;->a(Ld/g/a/c/j;ILjava/lang/Class;)Ld/g/a/c/s0/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Ld/g/a/c/j;->e0(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;
    .locals 2

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/lang/reflect/Type;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Ld/g/a/c/s0/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/j;->Q()Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->Y(Ljava/lang/reflect/Type;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/s0/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->e(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/s0/n;->o(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/g/a/c/s0/n;->g0()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/c/s0/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_3

    invoke-static {p0}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/s0/n;->d:[Ld/g/a/c/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/s0/m;->q()[Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ld/g/a/c/s0/n;->u:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    sget-object p0, Ld/g/a/c/s0/n;->K0:Ld/g/a/c/s0/k;

    return-object p0

    :cond_0
    sget-object p0, Ld/g/a/c/s0/n;->w:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Ld/g/a/c/s0/n;->k1:Ld/g/a/c/s0/k;

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/c/s0/n;->k0:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Ld/g/a/c/s0/n;->v1:Ld/g/a/c/s0/k;

    return-object p0

    :cond_2
    sget-object p0, Ld/g/a/c/s0/n;->j:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Ld/g/a/c/s0/n;->C1:Ld/g/a/c/s0/k;

    return-object p0

    :cond_3
    sget-object p0, Ld/g/a/c/s0/n;->m:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Ld/g/a/c/s0/n;->K1:Ld/g/a/c/s0/k;

    return-object p0

    :cond_4
    sget-object p0, Ld/g/a/c/s0/n;->t:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Ld/g/a/c/s0/n;->F8:Ld/g/a/c/s0/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Ljava/lang/Class;Ljava/lang/Class;)[Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-virtual {p0, p1, p3, v0}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/s0/n;->i(Ld/g/a/c/s0/c;Ljava/lang/reflect/ParameterizedType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ld/g/a/c/j;

    if-eqz v0, :cond_2

    check-cast p2, Ld/g/a/c/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/s0/n;->g(Ld/g/a/c/s0/c;Ljava/lang/reflect/GenericArrayType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/s0/n;->j(Ld/g/a/c/s0/c;Ljava/lang/reflect/TypeVariable;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/s0/n;->m(Ld/g/a/c/s0/c;Ljava/lang/reflect/WildcardType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    :cond_5
    iget-object v0, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3, p0}, Ld/g/a/c/s0/o;->a(Ld/g/a/c/j;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p2, "[null]"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Ljava/lang/Class;Ljava/lang/Class;Ld/g/a/c/s0/m;)[Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")[",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/s0/n;->Z(Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/c/s0/c;Ljava/lang/reflect/GenericArrayType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {p0, p3}, Ld/g/a/c/s0/a;->m0(Ld/g/a/c/j;Ld/g/a/c/s0/m;)Ld/g/a/c/s0/a;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/n;->J8:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/s0/n;->e(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ld/g/a/c/s0/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Ld/g/a/c/s0/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    invoke-virtual {v1, v0}, Ld/g/a/c/t0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ld/g/a/c/s0/c;

    invoke-direct {p1, p2}, Ld/g/a/c/s0/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ld/g/a/c/s0/c;->c(Ljava/lang/Class;)Ld/g/a/c/s0/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Ld/g/a/c/s0/j;

    sget-object p1, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    invoke-direct {p0, p2, p1}, Ld/g/a/c/s0/j;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;)V

    invoke-virtual {v2, p0}, Ld/g/a/c/s0/c;->a(Ld/g/a/c/s0/j;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, p2}, Ld/g/a/c/s0/c;->b(Ljava/lang/Class;)Ld/g/a/c/s0/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p2

    invoke-static {p2, p3}, Ld/g/a/c/s0/a;->m0(Ld/g/a/c/j;Ld/g/a/c/s0/m;)Ld/g/a/c/s0/a;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->r(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)[Ld/g/a/c/j;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->q(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->r(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)[Ld/g/a/c/j;

    move-result-object v3

    :goto_3
    move-object v10, v2

    move-object v11, v3

    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Ld/g/a/c/s0/n;->C1:Ld/g/a/c/s0/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v11

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Ld/g/a/c/s0/g;->x0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, p2, p3, v10, v11}, Ld/g/a/c/j;->Z(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Ld/g/a/c/s0/n;->k(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Ld/g/a/c/s0/n;->l(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v10, v11}, Ld/g/a/c/s0/n;->o(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Ld/g/a/c/s0/c;->d(Ld/g/a/c/j;)V

    invoke-virtual {p2}, Ld/g/a/c/j;->U()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/t0/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public h0(Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public i(Ld/g/a/c/s0/c;Ljava/lang/reflect/ParameterizedType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ld/g/a/c/s0/n;->s:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p0, Ld/g/a/c/s0/n;->C2:Ld/g/a/c/s0/k;

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/c/s0/n;->n:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p0, Ld/g/a/c/s0/n;->v2:Ld/g/a/c/s0/k;

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/c/s0/n;->p:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p0, Ld/g/a/c/s0/n;->K2:Ld/g/a/c/s0/k;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Ld/g/a/c/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Ld/g/a/c/s0/m;->e(Ljava/lang/Class;[Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Ld/g/a/c/s0/n;->h(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/g/a/c/s0/c;Ljava/lang/reflect/TypeVariable;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Ld/g/a/c/s0/m;->i(Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Ld/g/a/c/s0/m;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ld/g/a/c/s0/n;->K1:Ld/g/a/c/s0/k;

    return-object p0

    :cond_1
    invoke-virtual {p3, v0}, Ld/g/a/c/s0/m;->r(Ljava/lang/String;)Ld/g/a/c/s0/m;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ld/g/a/c/s0/n;->c(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Ld/g/a/c/s0/n;->g:Ld/g/a/c/s0/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Ld/g/a/c/s0/n;->n(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-direct {p0, p2, p3, p4, p5}, Ld/g/a/c/s0/n;->b(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-direct {p0, p2, p3, p4, p5}, Ld/g/a/c/s0/n;->p(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p5, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Ld/g/a/c/j;->Z(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0(Ld/g/a/c/t0/q;)Ld/g/a/c/s0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/q<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            ">;)",
            "Ld/g/a/c/s0/n;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/s0/n;

    iget-object v1, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    iget-object v2, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    iget-object p0, p0, Ld/g/a/c/s0/n;->J8:Ljava/lang/ClassLoader;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/g/a/c/s0/n;-><init>(Ld/g/a/c/t0/q;Ld/g/a/c/s0/p;[Ld/g/a/c/s0/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public m(Ld/g/a/c/s0/c;Ljava/lang/reflect/WildcardType;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/ClassLoader;)Ld/g/a/c/s0/n;
    .locals 3

    new-instance v0, Ld/g/a/c/s0/n;

    iget-object v1, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    iget-object v2, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    iget-object p0, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    invoke-direct {v0, v1, v2, p0, p1}, Ld/g/a/c/s0/n;-><init>(Ld/g/a/c/t0/q;Ld/g/a/c/s0/p;[Ld/g/a/c/s0/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public n0(Ld/g/a/c/s0/o;)Ld/g/a/c/s0/n;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/s0/n;->H8:[Ld/g/a/c/s0/o;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/g/a/c/s0/o;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ld/g/a/c/s0/o;

    :goto_0
    new-instance p1, Ld/g/a/c/s0/n;

    iget-object v2, p0, Ld/g/a/c/s0/n;->I8:Ld/g/a/c/s0/p;

    iget-object p0, p0, Ld/g/a/c/s0/n;->J8:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0, v2, v1, p0}, Ld/g/a/c/s0/n;-><init>(Ld/g/a/c/t0/q;Ld/g/a/c/s0/p;[Ld/g/a/c/s0/o;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public o(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/s0/k;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)V

    return-object p0
.end method

.method public q(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-static {p2}, Ld/g/a/c/t0/h;->J(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/c/s0/c;Ljava/lang/Class;Ld/g/a/c/s0/m;)[Ld/g/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")[",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-static {p2}, Ld/g/a/c/t0/h;->I(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ld/g/a/c/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Ld/g/a/c/s0/n;->d:[Ld/g/a/c/j;

    return-object p0
.end method

.method public t()Ld/g/a/c/j;
    .locals 0

    sget-object p0, Ld/g/a/c/s0/n;->K1:Ld/g/a/c/s0/k;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/n;->G8:Ld/g/a/c/t0/q;

    invoke-virtual {p0}, Ld/g/a/c/t0/q;->a()V

    return-void
.end method

.method public y(Ld/g/a/c/j;)Ld/g/a/c/s0/a;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld/g/a/c/s0/a;->m0(Ld/g/a/c/j;Ld/g/a/c/s0/m;)Ld/g/a/c/s0/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Class;)Ld/g/a/c/s0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/s0/n;->f(Ld/g/a/c/s0/c;Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {p0, v0}, Ld/g/a/c/s0/a;->m0(Ld/g/a/c/j;Ld/g/a/c/s0/m;)Ld/g/a/c/s0/a;

    move-result-object p0

    return-object p0
.end method
