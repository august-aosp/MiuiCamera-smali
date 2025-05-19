.class public Ld/c/a/s5/e;
.super Ljava/lang/Object;
.source "CommonAnimatorOnSubScribe.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private c:Landroid/animation/Animator;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic a(Ld/c/a/s5/e;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public b(I)Ld/c/a/s5/e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public c(Landroid/view/animation/Interpolator;)Ld/c/a/s5/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public d(I)Ld/c/a/s5/e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public e()Ld/c/a/s5/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/s5/e;->d:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    new-instance v1, Ld/c/a/s5/e$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/s5/e$a;-><init>(Ld/c/a/s5/e;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/s5/e;->c:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
