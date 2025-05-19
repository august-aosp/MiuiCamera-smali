.class public Ld/c/a/r7/n2/f/r$a;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SuspendShutterAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/r;->a1(Ld/c/a/r7/n2/f/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/f/p;

.field public final synthetic b:Ld/c/a/r7/n2/f/r;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/r;Ld/c/a/r7/n2/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parameters"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    iput-object p2, p0, Ld/c/a/r7/n2/f/r$a;->a:Ld/c/a/r7/n2/f/p;

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

    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->a:Ld/c/a/r7/n2/f/p;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-static {v0}, Ld/c/a/r7/n2/f/r;->J0(Ld/c/a/r7/n2/f/r;)Ld/c/a/r7/n2/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/i;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-static {v0}, Ld/c/a/r7/n2/f/r;->K0(Ld/c/a/r7/n2/f/r;)Ld/c/a/r7/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->D(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-static {v0}, Ld/c/a/r7/n2/f/r;->L0(Ld/c/a/r7/n2/f/r;)Ld/c/a/r7/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-static {v0}, Ld/c/a/r7/n2/f/r;->M0(Ld/c/a/r7/n2/f/r;)Ld/c/a/r7/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-static {v0}, Ld/c/a/r7/n2/f/r;->N0(Ld/c/a/r7/n2/f/r;)Ld/c/a/r7/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->D(F)V

    :goto_0
    iget-object p0, p0, Ld/c/a/r7/n2/f/r$a;->b:Ld/c/a/r7/n2/f/r;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
