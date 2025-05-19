.class public final Lf/t2/p$s;
.super Ljava/lang/Object;
.source "_Arrays.kt"

# interfaces
.implements Lf/t2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/p;->cg([Ljava/lang/Object;Lf/e3/x/l;)Lf/t2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/t2/l0<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt$groupingBy$1\n*L\n1#1,24693:1\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/e3/x/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lf/e3/x/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lf/e3/x/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/t2/p$s;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lf/t2/p$s;->b:Lf/e3/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object p0, p0, Lf/t2/p$s;->b:Lf/e3/x/l;

    invoke-interface {p0, p1}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Iterator;
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

    iget-object p0, p0, Lf/t2/p$s;->a:[Ljava/lang/Object;

    invoke-static {p0}, Lf/e3/y/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
