.class public final Lf/k3/s$d;
.super Lf/e3/y/n0;
.source "Sequences.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/s;->i(Lf/k3/m;)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Lf/k3/m<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/sequences/Sequence;",
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


# static fields
.field public static final c:Lf/k3/s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k3/s$d;

    invoke-direct {v0}, Lf/k3/s$d;-><init>()V

    sput-object v0, Lf/k3/s$d;->c:Lf/k3/s$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/k3/m;)Ljava/util/Iterator;
    .locals 0
    .param p1    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/m;

    invoke-virtual {p0, p1}, Lf/k3/s$d;->c(Lf/k3/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
