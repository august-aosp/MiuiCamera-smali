.class public final Lf/k3/z;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final b:Lf/e3/x/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/m;Lf/e3/x/l;)V
    .locals 1
    .param p1    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/e3/x/l;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;",
            "Lf/e3/x/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k3/z;->a:Lf/k3/m;

    iput-object p2, p0, Lf/k3/z;->b:Lf/e3/x/l;

    return-void
.end method

.method public static final synthetic c(Lf/k3/z;)Lf/k3/m;
    .locals 0

    iget-object p0, p0, Lf/k3/z;->a:Lf/k3/m;

    return-object p0
.end method

.method public static final synthetic d(Lf/k3/z;)Lf/e3/x/l;
    .locals 0

    iget-object p0, p0, Lf/k3/z;->b:Lf/e3/x/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lf/e3/x/l;)Lf/k3/m;
    .locals 2
    .param p1    # Lf/e3/x/l;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e3/x/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lf/k3/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/k3/i;

    iget-object v1, p0, Lf/k3/z;->a:Lf/k3/m;

    iget-object p0, p0, Lf/k3/z;->b:Lf/e3/x/l;

    invoke-direct {v0, v1, p0, p1}, Lf/k3/i;-><init>(Lf/k3/m;Lf/e3/x/l;Lf/e3/x/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/k3/z$a;

    invoke-direct {v0, p0}, Lf/k3/z$a;-><init>(Lf/k3/z;)V

    return-object v0
.end method
