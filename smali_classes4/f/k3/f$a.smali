.class public final Lf/k3/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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

.field private d:I

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field public final synthetic g:Lf/k3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/f$a;->g:Lf/k3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/k3/f;->d(Lf/k3/f;)Lf/k3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lf/k3/f$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/k3/f$a;->g:Lf/k3/f;

    invoke-static {v1}, Lf/k3/f;->c(Lf/k3/f;)Lf/e3/x/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/k3/f$a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lf/k3/f$a;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/k3/f$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lf/k3/f$a;->d:I

    return p0
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

    iget-object p0, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/k3/f$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lf/k3/f$a;->d:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/f$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/k3/f$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/k3/f$a;->a()V

    :cond_0
    iget v0, p0, Lf/k3/f$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf/k3/f$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/k3/f$a;->a()V

    :cond_0
    iget v0, p0, Lf/k3/f$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/k3/f$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k3/f$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lf/k3/f$a;->d:I

    return-object v0

    :cond_1
    iget-object p0, p0, Lf/k3/f$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
