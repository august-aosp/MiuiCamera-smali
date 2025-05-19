.class public final Lf/t2/a$a;
.super Lf/e3/y/n0;
.source "AbstractCollection.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
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
.field public final synthetic c:Lf/t2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/t2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/a<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/t2/a$a;->c:Lf/t2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/t2/a$a;->c:Lf/t2/a;

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/t2/a$a;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
