.class public Ld/c/a/r7/n2/f/a$h;
.super Ljava/lang/Object;
.source "CameraSnapAnimateDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->y0(Ld/c/a/h6/s4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/h6/s4/c;

.field public final synthetic d:Ld/c/a/r7/n2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/a;Ld/c/a/h6/s4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animationConfig"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iput-object p2, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    iget p1, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/i;->impl2()Ld/c/a/a7/h/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/i;->E6()V

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/d;->F()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    iget p1, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->j()V

    iget-object v1, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    iget v1, v1, Ld/c/a/h6/s4/c;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    iget-boolean v0, v0, Ld/c/a/r7/n2/b;->h:Z

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/e1;->X0(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    iput-boolean v1, v0, Ld/c/a/r7/n2/b;->g:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object v0, p1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a$h;->c:Ld/c/a/h6/s4/c;

    iget-boolean v3, v2, Ld/c/a/h6/s4/c;->h:Z

    iput-boolean v3, v0, Ld/c/a/r7/n2/f/i;->V:Z

    iget-boolean v3, v2, Ld/c/a/h6/s4/c;->i:Z

    iput-boolean v3, v0, Ld/c/a/r7/n2/f/i;->W:Z

    iget-boolean v0, v2, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget-boolean v0, p1, Ld/c/a/r7/n2/b;->g:Z

    if-eqz v0, :cond_1

    sget v0, Ld/c/a/r7/n2/b;->a:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p1, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$h;->d:Ld/c/a/r7/n2/f/a;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/d;->F()V

    :cond_1
    return-void
.end method
