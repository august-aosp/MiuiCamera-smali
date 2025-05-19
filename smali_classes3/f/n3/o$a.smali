.class public final Lf/n3/o$a;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/text/Regex$Companion;",
        "",
        "()V",
        "ensureUnicodeCase",
        "",
        "flags",
        "escape",
        "",
        "literal",
        "escapeReplacement",
        "fromLiteral",
        "Lkotlin/text/Regex;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lf/n3/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/n3/o$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lf/n3/o$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quote(literal)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quoteReplacement(literal)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf/n3/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/n3/o;

    sget-object v0, Lf/n3/q;->f:Lf/n3/q;

    invoke-direct {p0, p1, v0}, Lf/n3/o;-><init>(Ljava/lang/String;Lf/n3/q;)V

    return-object p0
.end method
