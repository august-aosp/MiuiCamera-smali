.class public final Lf/k3/i$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field public final synthetic f:Lf/k3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/i<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/i$a;->f:Lf/k3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/k3/i;->d(Lf/k3/i;)Lf/k3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/k3/i$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/k3/i$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lf/k3/i$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lf/k3/i$a;->f:Lf/k3/i;

    invoke-static {v3}, Lf/k3/i;->c(Lf/k3/i;)Lf/e3/x/l;

    move-result-object v3

    iget-object v4, p0, Lf/k3/i$a;->f:Lf/k3/i;

    invoke-static {v4}, Lf/k3/i;->e(Lf/k3/i;)Lf/e3/x/l;

    move-result-object v4

    invoke-interface {v4, v0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    :cond_3
    return v1
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/k3/i$a;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final f(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Lf/k3/i$a;->a()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lf/k3/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/k3/i$a;->d:Ljava/util/Iterator;

    invoke-static {p0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
