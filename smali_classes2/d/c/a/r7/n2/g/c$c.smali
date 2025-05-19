.class public Ld/c/a/r7/n2/g/c$c;
.super Lh/j0/k/l;
.source "CameraZoomAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/g/c;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/r7/n2/g/c;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/g/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTouchAnimator"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    iput-boolean p2, p0, Ld/c/a/r7/n2/g/c$c;->a:Z

    invoke-direct {p0}, Lh/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/l;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v1}, Ld/c/a/r7/n2/g/c;->a(Ld/c/a/r7/n2/g/c;)Ld/c/a/r7/n2/g/a;

    move-result-object v1

    iget-boolean v2, p0, Ld/c/a/r7/n2/g/c$c;->a:Z

    invoke-virtual {v1, v0, v2}, Ld/c/a/r7/n2/g/a;->N(FZ)V

    iget-object v1, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {p1}, Ld/c/a/r7/n2/g/c;->k(Ld/c/a/r7/n2/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {p1}, Ld/c/a/r7/n2/g/c;->m(Ld/c/a/r7/n2/g/c;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v2}, Ld/c/a/r7/n2/g/c;->n(Ld/c/a/r7/n2/g/c;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Ld/c/a/r7/n2/g/c;->A(FF)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/g/c$c;->b:Ld/c/a/r7/n2/g/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/r7/n2/g/c;->l(Ld/c/a/r7/n2/g/c;Z)Z

    return v0
.end method
