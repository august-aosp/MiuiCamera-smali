.class public final Lf/n3/o$c;
.super Lf/e3/y/n0;
.source "Regex.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n3/o;->e(Ljava/lang/CharSequence;I)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Lf/n3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
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
.field public final synthetic c:Lf/n3/o;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf/n3/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lf/n3/o$c;->c:Lf/n3/o;

    iput-object p2, p0, Lf/n3/o$c;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lf/n3/o$c;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lf/n3/m;
    .locals 2
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object v0, p0, Lf/n3/o$c;->c:Lf/n3/o;

    iget-object v1, p0, Lf/n3/o$c;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lf/n3/o$c;->f:I

    invoke-virtual {v0, v1, p0}, Lf/n3/o;->c(Ljava/lang/CharSequence;I)Lf/n3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/n3/o$c;->c()Lf/n3/m;

    move-result-object p0

    return-object p0
.end method
