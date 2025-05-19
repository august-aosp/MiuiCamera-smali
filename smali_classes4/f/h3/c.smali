.class public final Lf/h3/c;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h3/c$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final c:Lf/h3/c$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Lf/h3/f;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h3/c$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/h3/c;->c:Lf/h3/c$a;

    return-void
.end method

.method public constructor <init>(Lf/h3/f;)V
    .locals 1
    .param p1    # Lf/h3/f;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lf/h3/c;->f:Lf/h3/f;

    return-void
.end method


# virtual methods
.method public final a()Lf/h3/f;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    return-object p0
.end method

.method public next(I)I
    .locals 0

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0, p1}, Lf/h3/f;->b(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0}, Lf/h3/f;->c()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0, p1}, Lf/h3/f;->e([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0}, Lf/h3/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0}, Lf/h3/f;->k()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0}, Lf/h3/f;->l()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0, p1}, Lf/h3/f;->m(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    iget-object p0, p0, Lf/h3/c;->f:Lf/h3/f;

    invoke-virtual {p0}, Lf/h3/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lf/h3/c;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h3/c;->g:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
