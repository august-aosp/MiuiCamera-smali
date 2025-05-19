.class public final Lf/x2/i;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/x2/g;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
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


# static fields
.field public static final c:Lf/x2/i;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/x2/i;

    invoke-direct {v0}, Lf/x2/i;-><init>()V

    sput-object v0, Lf/x2/i;->c:Lf/x2/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    return-object p0
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

    return-object p0
.end method

.method public b(Lf/x2/g$c;)Lf/x2/g$b;
    .locals 0
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;
    .locals 0
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

    const-string p0, "operation"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lf/x2/g;)Lf/x2/g;
    .locals 0
    .param p1    # Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
