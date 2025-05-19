.class public Lf/a3/t/a;
.super Lf/a3/s/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a3/t/a$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "()V",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk8"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a3/s/a;-><init>()V

    return-void
.end method

.method private final e(I)Z
    .locals 0

    sget-object p0, Lf/a3/t/a$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b()Lf/h3/f;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lf/a3/t/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lf/h3/j/a;

    invoke-direct {p0}, Lf/h3/j/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/a3/l;->b()Lf/h3/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lf/n3/j;
    .locals 3
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    const-string p0, "matchResult"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lf/i3/l;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lf/i3/l;-><init>(II)V

    invoke-virtual {p0}, Lf/i3/l;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v0, Lf/n3/j;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group(name)"

    invoke-static {p1, p2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lf/n3/j;-><init>(Ljava/lang/String;Lf/i3/l;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
