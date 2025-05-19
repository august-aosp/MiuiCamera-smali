.class public Lf/n3/w;
.super Lf/n3/v;
.source "RegexExtensions.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "",
        "options",
        "",
        "Lkotlin/text/RegexOption;",
        "option",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/n3/v;-><init>()V

    return-void
.end method

.method private static final t(Ljava/lang/String;)Lf/n3/o;
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n3/o;

    invoke-direct {v0, p0}, Lf/n3/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u(Ljava/lang/String;Ljava/util/Set;)Lf/n3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lf/n3/q;",
            ">;)",
            "Lf/n3/o;"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n3/o;

    invoke-direct {v0, p0, p1}, Lf/n3/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/String;Lf/n3/q;)Lf/n3/o;
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n3/o;

    invoke-direct {v0, p0, p1}, Lf/n3/o;-><init>(Ljava/lang/String;Lf/n3/q;)V

    return-object v0
.end method
