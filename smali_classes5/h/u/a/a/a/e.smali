.class public final Lh/u/a/a/a/e;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/u/a/a/a/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/u/a/a/a/e;->a:F

    invoke-virtual {p0, p1}, Lh/u/a/a/a/e;->b(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lh/u/a/a/a/e;->a:F

    return p0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lh/u/a/a/a/e;->a:F

    return-void
.end method
