.class public final Lf/x2/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/x2/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/x2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "writeReplace",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lf/x2/g;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final d:Lf/x2/g$b;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/x2/g;Lf/x2/g$b;)V
    .locals 1
    .param p1    # Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x2/c;->c:Lf/x2/g;

    iput-object p2, p0, Lf/x2/c;->d:Lf/x2/g$b;

    return-void
.end method

.method private final g(Lf/x2/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/x2/c;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final h(Lf/x2/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-direct {p0, v0}, Lf/x2/c;->g(Lf/x2/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lf/x2/c;->c:Lf/x2/g;

    instance-of v0, p1, Lf/x2/c;

    if-eqz v0, :cond_1

    check-cast p1, Lf/x2/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/x2/g$b;

    invoke-direct {p0, p1}, Lf/x2/c;->g(Lf/x2/g$b;)Z

    move-result p0

    return p0
.end method

.method private final i()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lf/x2/c;->c:Lf/x2/g;

    instance-of v1, p0, Lf/x2/c;

    if-eqz v1, :cond_0

    check-cast p0, Lf/x2/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lf/x2/c;->i()I

    move-result v0

    new-array v1, v0, [Lf/x2/g;

    new-instance v2, Lf/e3/y/k1$f;

    invoke-direct {v2}, Lf/e3/y/k1$f;-><init>()V

    sget-object v3, Lf/m2;->a:Lf/m2;

    new-instance v4, Lf/x2/c$c;

    invoke-direct {v4, v1, v2}, Lf/x2/c$c;-><init>([Lf/x2/g;Lf/e3/y/k1$f;)V

    invoke-virtual {p0, v3, v4}, Lf/x2/c;->c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;

    iget p0, v2, Lf/e3/y/k1$f;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lf/x2/c$a;

    invoke-direct {p0, v1}, Lf/x2/c$a;-><init>([Lf/x2/g;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lf/x2/g$c;)Lf/x2/g;
    .locals 1
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/g$c<",
            "*>;)",
            "Lf/x2/g;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-interface {v0, p1}, Lf/x2/g$b;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/x2/c;->c:Lf/x2/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/x2/c;->c:Lf/x2/g;

    invoke-interface {v0, p1}, Lf/x2/g;->a(Lf/x2/g$c;)Lf/x2/g;

    move-result-object p1

    iget-object v0, p0, Lf/x2/c;->c:Lf/x2/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf/x2/i;->c:Lf/x2/i;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lf/x2/c;

    iget-object p0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-direct {v0, p1, p0}, Lf/x2/c;-><init>(Lf/x2/g;Lf/x2/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b(Lf/x2/g$c;)Lf/x2/g$b;
    .locals 1
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/x2/g$b;",
            ">(",
            "Lf/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-interface {v0, p1}, Lf/x2/g$b;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf/x2/c;->c:Lf/x2/g;

    instance-of v0, p0, Lf/x2/c;

    if-eqz v0, :cond_1

    check-cast p0, Lf/x2/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lf/x2/g;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf/e3/x/p;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/e3/x/p<",
            "-TR;-",
            "Lf/x2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x2/c;->c:Lf/x2/g;

    invoke-interface {v0, p1, p2}, Lf/x2/g;->c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-interface {p2, p1, p0}, Lf/e3/x/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lf/x2/g;)Lf/x2/g;
    .locals 0
    .param p1    # Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/x2/g$a;->a(Lf/x2/g;Lf/x2/g;)Lf/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/x2/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/x2/c;

    invoke-direct {p1}, Lf/x2/c;->i()I

    move-result v0

    invoke-direct {p0}, Lf/x2/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lf/x2/c;->h(Lf/x2/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/x2/c;->c:Lf/x2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lf/x2/c;->d:Lf/x2/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lf/x2/c$b;->c:Lf/x2/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lf/x2/c;->c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
