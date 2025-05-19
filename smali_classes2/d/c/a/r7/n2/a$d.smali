.class public Ld/c/a/r7/n2/a$d;
.super Ljava/lang/Object;
.source "AutoHibernationDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/a;->g(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/c/a/r7/n2/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$duration"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/a$d;->d:Ld/c/a/r7/n2/a;

    iput p2, p0, Ld/c/a/r7/n2/a$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/a$d;->d:Ld/c/a/r7/n2/a;

    iget-boolean v0, p1, Ld/c/a/r7/n2/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ld/c/a/r7/n2/a;->g:Z

    iget p0, p0, Ld/c/a/r7/n2/a$d;->c:I

    int-to-long v0, p0

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Ld/c/a/r7/n2/a;->f(JFZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

.method public onAnimationStart(Landroid/animation/Animator;)V
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
