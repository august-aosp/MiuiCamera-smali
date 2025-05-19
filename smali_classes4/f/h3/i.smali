.class public final Lf/h3/i;
.super Lf/h3/f;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final f:Lf/h3/i$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final g:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private j:I

.field private m:I

.field private n:I

.field private p:I

.field private s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h3/i$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/h3/i;->f:Lf/h3/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lf/h3/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lf/h3/f;-><init>()V

    iput p1, p0, Lf/h3/i;->j:I

    iput p2, p0, Lf/h3/i;->m:I

    iput p3, p0, Lf/h3/i;->n:I

    iput p4, p0, Lf/h3/i;->p:I

    iput p5, p0, Lf/h3/i;->s:I

    iput p6, p0, Lf/h3/i;->t:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lf/h3/i;->l()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Lf/h3/i;->l()I

    move-result p0

    invoke-static {p0, p1}, Lf/h3/g;->j(II)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 3

    iget v0, p0, Lf/h3/i;->j:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lf/h3/i;->m:I

    iput v1, p0, Lf/h3/i;->j:I

    iget v1, p0, Lf/h3/i;->n:I

    iput v1, p0, Lf/h3/i;->m:I

    iget v1, p0, Lf/h3/i;->p:I

    iput v1, p0, Lf/h3/i;->n:I

    iget v1, p0, Lf/h3/i;->s:I

    iput v1, p0, Lf/h3/i;->p:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lf/h3/i;->s:I

    iget v1, p0, Lf/h3/i;->t:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lf/h3/i;->t:I

    add-int/2addr v0, v1

    return v0
.end method
