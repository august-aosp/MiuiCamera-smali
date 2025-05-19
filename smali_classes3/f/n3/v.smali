.class public Lf/n3/v;
.super Lf/n3/u;
.source "RegexExtensionsJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "Ljava/util/regex/Pattern;",
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

    invoke-direct {p0}, Lf/n3/u;-><init>()V

    return-void
.end method

.method private static final s(Ljava/util/regex/Pattern;)Lf/n3/o;
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n3/o;

    invoke-direct {v0, p0}, Lf/n3/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
