.class public Ld/c/a/r7/n2/f/a$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->x0(ZFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/r7/n2/f/a;


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

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->s()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->N(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->p:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$f0;->c:Ld/c/a/r7/n2/f/a;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/b;->s()V

    return-void
.end method
