.class public final Lf/k3/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "Lf/t2/p0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "iterator",
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


# instance fields
.field private final a:Lf/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/m;)V
    .locals 1
    .param p1    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k3/k;->a:Lf/k3/m;

    return-void
.end method

.method public static final synthetic c(Lf/k3/k;)Lf/k3/m;
    .locals 0

    iget-object p0, p0, Lf/k3/k;->a:Lf/k3/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/t2/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/k3/k$a;

    invoke-direct {v0, p0}, Lf/k3/k$a;-><init>(Lf/k3/k;)V

    return-object v0
.end method
