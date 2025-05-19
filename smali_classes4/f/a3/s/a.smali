.class public Lf/a3/s/a;
.super Lf/a3/l;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a3/s/a$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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

    invoke-direct {p0}, Lf/a3/l;-><init>()V

    return-void
.end method

.method private final e(I)Z
    .locals 0

    sget-object p0, Lf/a3/s/a$a;->b:Ljava/lang/Integer;

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
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lf/a3/s/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/a3/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lf/a3/s/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "exception.suppressed"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/o;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/a3/l;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
