.class public final Lf/t2/o1$b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/o1;->c(Lf/k3/m;IIZZ)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
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
.field public final synthetic a:Lf/k3/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lf/k3/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lf/t2/o1$b;->a:Lf/k3/m;

    iput p2, p0, Lf/t2/o1$b;->b:I

    iput p3, p0, Lf/t2/o1$b;->c:I

    iput-boolean p4, p0, Lf/t2/o1$b;->d:Z

    iput-boolean p5, p0, Lf/t2/o1$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/t2/o1$b;->a:Lf/k3/m;

    invoke-interface {v0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lf/t2/o1$b;->b:I

    iget v2, p0, Lf/t2/o1$b;->c:I

    iget-boolean v3, p0, Lf/t2/o1$b;->d:Z

    iget-boolean p0, p0, Lf/t2/o1$b;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lf/t2/o1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
