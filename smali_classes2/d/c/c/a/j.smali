.class public Ld/c/c/a/j;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mLineWidth",
            "mColor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/c/a/j;->a:F

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/a/j;->b:I

    iput p1, p0, Ld/c/c/a/j;->a:F

    iput p2, p0, Ld/c/c/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/c/a/j;->b:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ld/c/c/a/j;->a:F

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Ld/c/c/a/j;->b:I

    return-void
.end method

.method public d(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/c/a/s;->a(Z)V

    iput p1, p0, Ld/c/c/a/j;->a:F

    return-void
.end method
