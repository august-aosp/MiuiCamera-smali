.class public final Lf/k3/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
            "TT1;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:Lf/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final c:Lf/e3/x/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/m;Lf/k3/m;Lf/e3/x/p;)V
    .locals 1
    .param p1    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Lf/e3/x/p;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT1;>;",
            "Lf/k3/m<",
            "+TT2;>;",
            "Lf/e3/x/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k3/l;->a:Lf/k3/m;

    iput-object p2, p0, Lf/k3/l;->b:Lf/k3/m;

    iput-object p3, p0, Lf/k3/l;->c:Lf/e3/x/p;

    return-void
.end method

.method public static final synthetic c(Lf/k3/l;)Lf/k3/m;
    .locals 0

    iget-object p0, p0, Lf/k3/l;->a:Lf/k3/m;

    return-object p0
.end method

.method public static final synthetic d(Lf/k3/l;)Lf/k3/m;
    .locals 0

    iget-object p0, p0, Lf/k3/l;->b:Lf/k3/m;

    return-object p0
.end method

.method public static final synthetic e(Lf/k3/l;)Lf/e3/x/p;
    .locals 0

    iget-object p0, p0, Lf/k3/l;->c:Lf/e3/x/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/k3/l$a;

    invoke-direct {v0, p0}, Lf/k3/l$a;-><init>(Lf/k3/l;)V

    return-object v0
.end method
