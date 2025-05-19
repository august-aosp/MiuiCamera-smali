.class public final Lf/t2/w1/c$b;
.super Lf/e3/y/n0;
.source "_UArrays.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/w1/c;->Yc([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lf/b2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/ULong;",
        "invoke"
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
.field public final synthetic c:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lf/t2/w1/c$b;->c:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/b2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/t2/w1/c$b;->c:[J

    invoke-static {p0}, Lf/c2;->p([J)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/t2/w1/c$b;->c()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
