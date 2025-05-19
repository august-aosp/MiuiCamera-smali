.class public final Lf/k3/u$r;
.super Lf/e3/y/n0;
.source "_Sequences.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/u;->k2(Lf/k3/m;Lf/e3/x/p;)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lf/e3/x/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lf/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/u$r;->c:Lf/e3/x/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lf/k3/u$r;->c:Lf/e3/x/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/e3/x/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf/k3/u$r;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
