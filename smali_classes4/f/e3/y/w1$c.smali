.class public final Lf/e3/y/w1$c;
.super Lf/e3/y/n0;
.source "TypeReference.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e3/y/w1;->k(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Lf/j3/u;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/reflect/KTypeProjection;",
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
.field public final synthetic c:Lf/e3/y/w1;


# direct methods
.method public constructor <init>(Lf/e3/y/w1;)V
    .locals 0

    iput-object p1, p0, Lf/e3/y/w1$c;->c:Lf/e3/y/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/j3/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lf/j3/u;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/e3/y/w1$c;->c:Lf/e3/y/w1;

    invoke-static {p0, p1}, Lf/e3/y/w1;->e(Lf/e3/y/w1;Lf/j3/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/j3/u;

    invoke-virtual {p0, p1}, Lf/e3/y/w1$c;->c(Lf/j3/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
