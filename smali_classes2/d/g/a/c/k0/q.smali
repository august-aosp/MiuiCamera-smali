.class public Ld/g/a/c/k0/q;
.super Ld/g/a/c/c;
.source "BasicBeanDescription.java"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/g/a/c/k0/a0;

.field public final d:Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ld/g/a/c/b;

.field public final f:Ld/g/a/c/k0/b;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/g/a/c/k0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Ld/g/a/c/k0/q;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/b;",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/g/a/c/c;-><init>(Ld/g/a/c/j;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    iput-object p1, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    if-nez p1, :cond_0

    iput-object p2, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    :goto_0
    iput-object p3, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    iput-object p4, p0, Ld/g/a/c/k0/q;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/a0;)V
    .locals 2

    invoke-virtual {p1}, Ld/g/a/c/k0/a0;->J()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/k0/a0;->A()Ld/g/a/c/k0/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/g/a/c/k0/q;-><init>(Ld/g/a/c/k0/a0;Ld/g/a/c/j;Ld/g/a/c/k0/b;)V

    invoke-virtual {p1}, Ld/g/a/c/k0/a0;->G()Ld/g/a/c/k0/z;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/q;->j:Ld/g/a/c/k0/z;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/a0;Ld/g/a/c/j;Ld/g/a/c/k0/b;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/g/a/c/c;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    invoke-virtual {p1}, Ld/g/a/c/k0/a0;->B()Ld/g/a/c/g0/i;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    :goto_0
    iput-object p3, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    return-void
.end method

.method public static P(Ld/g/a/c/k0/a0;)Ld/g/a/c/k0/q;
    .locals 1

    new-instance v0, Ld/g/a/c/k0/q;

    invoke-direct {v0, p0}, Ld/g/a/c/k0/q;-><init>(Ld/g/a/c/k0/a0;)V

    return-object v0
.end method

.method public static Q(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/b;)Ld/g/a/c/k0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ld/g/a/c/k0/q;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/k0/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ld/g/a/c/k0/q;-><init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/b;Ljava/util/List;)V

    return-object v0
.end method

.method public static R(Ld/g/a/c/k0/a0;)Ld/g/a/c/k0/q;
    .locals 1

    new-instance v0, Ld/g/a/c/k0/q;

    invoke-direct {v0, p0}, Ld/g/a/c/k0/q;-><init>(Ld/g/a/c/k0/a0;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0}, Ld/g/a/c/k0/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/k0/i;

    invoke-virtual {p0, v2}, Ld/g/a/c/k0/q;->T(Ld/g/a/c/k0/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public C()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->C()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public D()Ld/g/a/c/k0/z;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->j:Ld/g/a/c/k0/z;

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->E()Z

    move-result p0

    return p0
.end method

.method public G(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0}, Ld/g/a/c/k0/b;->z()Ld/g/a/c/k0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    sget-object v1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/h;->n(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ld/g/a/c/k0/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate bean of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->w()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I(Ljava/lang/reflect/Type;)Ld/g/a/c/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/c;->a:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/s0/n;->Z(Ljava/lang/reflect/Type;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Ld/g/a/c/t0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ld/g/a/c/t0/j;

    if-eqz v1, :cond_1

    check-cast p1, Ld/g/a/c/t0/j;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Class;

    const-class v1, Ld/g/a/c/t0/j$a;

    if-eq p1, v1, :cond_6

    invoke-static {p1}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ld/g/a/c/t0/j;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    invoke-virtual {v1}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    iget-object v2, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v1, v0, v2, p1}, Ld/g/a/c/g0/g;->a(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/t0/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p0, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/g/a/c/t0/j;

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ld/g/a/c/k0/l;)Ld/g/a/c/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/y;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->y(Ld/g/a/c/k0/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L(Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/k0/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k0/s;

    invoke-virtual {v0}, Ld/g/a/c/k0/s;->C()Ld/g/a/c/k0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    invoke-virtual {v0}, Ld/g/a/c/k0/a0;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/k0/q;->i:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/q;->i:Ljava/util/List;

    return-object p0
.end method

.method public N(Ld/g/a/c/k0/s;)Z
    .locals 1

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/q;->S(Ld/g/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public O(Ld/g/a/c/y;)Ld/g/a/c/k0/s;
    .locals 2

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k0/s;

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/s;->R(Ld/g/a/c/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public S(Ld/g/a/c/y;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/q;->O(Ld/g/a/c/y;)Ld/g/a/c/k0/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(Ld/g/a/c/k0/i;)Z
    .locals 3

    invoke-virtual {p1}, Ld/g/a/c/k0/i;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    iget-object p0, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    invoke-virtual {v0, p0, p1}, Ld/g/a/c/b;->k(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v2, Ld/g/a/a/k$a;->g:Ld/g/a/a/k$a;

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "valueOf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/k0/i;->E()I

    move-result v2

    if-ne v2, v0, :cond_2

    return v0

    :cond_2
    const-string v2, "fromString"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ld/g/a/c/k0/i;->E()I

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v1}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k0/s;

    invoke-virtual {v0}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()Ld/g/a/c/s0/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/c;->a:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld/g/a/c/k0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->x()Ld/g/a/c/k0/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(): return type is not instance of java.util.Map"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public d()Ld/g/a/c/k0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/c/k0/a0;->z()Ld/g/a/c/k0/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v3, Ljava/lang/String;

    if-eq p0, v3, :cond_1

    const-class v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld/g/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->y()Ld/g/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/k0/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k0/s;

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->H()Ld/g/a/c/k0/h;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/k0/s;

    invoke-virtual {v2}, Ld/g/a/c/k0/s;->x()Ld/g/a/c/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/g/a/c/b$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld/g/a/c/b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple back-reference properties with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, p0}, Ld/g/a/c/b;->h(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i()Ld/g/a/c/k0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->z()Ld/g/a/c/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/k0/q;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/k0/q;->h:Z

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/g/a/c/b;->q0(Ld/g/a/c/k0/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    sget-object v2, Ld/g/a/c/q;->C1:Ld/g/a/c/q;

    invoke-virtual {v1, v2}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ld/g/a/c/k0/q;->b:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Ld/g/a/c/k0/q;->g:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Ld/g/a/c/k0/q;->g:[Ljava/lang/Class;

    return-object p0
.end method

.method public k()Ld/g/a/c/t0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/g/a/c/b;->p(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/q;->J(Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld/g/a/a/n$d;->A(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/g/a/c/k0/q;->d:Ld/g/a/c/g0/i;

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/g/a/c/g0/i;->v(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ld/g/a/a/n$d;->A(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0}, Ld/g/a/c/k0/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k0/i;

    invoke-virtual {p0, v1}, Ld/g/a/c/k0/q;->T(Ld/g/a/c/k0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/g/a/c/k0/i;->E()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/k0/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->E()Ld/g/a/c/k0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p()Ld/g/a/c/k0/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->c:Ld/g/a/c/k0/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a0;->F()Ld/g/a/c/k0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/i;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k0/b;->v(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, p0}, Ld/g/a/c/b;->K(Ld/g/a/c/k0/b;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public s()Ld/g/a/c/f0/e$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, p0}, Ld/g/a/c/b;->L(Ld/g/a/c/k0/b;)Ld/g/a/c/f0/e$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/q;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, p0}, Ld/g/a/c/b;->U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/g/a/a/u$b;->o(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public v()Ld/g/a/c/t0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/q;->e:Ld/g/a/c/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/g/a/c/b;->b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/q;->J(Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k0/d;

    invoke-virtual {v0}, Ld/g/a/c/k0/d;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/a/c/k0/d;->G(I)Ljava/lang/Class;

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/k0/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ld/g/a/c/t0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->x()Ld/g/a/c/t0/b;

    move-result-object p0

    return-object p0
.end method

.method public z()Ld/g/a/c/k0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/q;->f:Ld/g/a/c/k0/b;

    return-object p0
.end method
