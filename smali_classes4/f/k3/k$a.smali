.class public final Lf/k3/k$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/t2/p0<",
        "+TT;>;>;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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


# direct methods
.method public constructor <init>(Lf/k3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/k3/k;->c(Lf/k3/k;)Lf/k3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/k3/k$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf/k3/k$a;->d:I

    return p0
.end method

.method public final b()Ljava/util/Iterator;
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

    iget-object p0, p0, Lf/k3/k$a;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public d()Lf/t2/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t2/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/t2/p0;

    iget v1, p0, Lf/k3/k$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/k3/k$a;->d:I

    if-gez v1, :cond_0

    invoke-static {}, Lf/t2/w;->W()V

    :cond_0
    iget-object p0, p0, Lf/k3/k$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf/t2/p0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lf/k3/k$a;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lf/k3/k$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/k3/k$a;->d()Lf/t2/p0;

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
