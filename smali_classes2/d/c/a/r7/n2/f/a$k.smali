.class public Ld/c/a/r7/n2/f/a$k;
.super Landroid/view/animation/DecelerateInterpolator;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/i;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/k;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/b;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/c;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$k;->a:Ld/c/a/r7/n2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
