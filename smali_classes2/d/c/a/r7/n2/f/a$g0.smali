.class public Ld/c/a/r7/n2/f/a$g0;
.super Lh/j0/k/r;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Ld/c/a/r7/n2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/a;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$rectF"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$g0;->b:Ld/c/a/r7/n2/f/a;

    iput-object p2, p0, Ld/c/a/r7/n2/f/a$g0;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lh/j0/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/r;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$g0;->b:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a$g0;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v3, v4, v5, v2}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$g0;->b:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$g0;->b:Ld/c/a/r7/n2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
