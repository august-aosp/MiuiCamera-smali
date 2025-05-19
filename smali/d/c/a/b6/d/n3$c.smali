.class public Ld/c/a/b6/d/n3$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/n3;->i(Ld/c/a/b6/d/b4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Ld/c/a/b6/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/n3;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueAnimator"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/n3$c;->d:Ld/c/a/b6/d/n3;

    iput-object p2, p0, Ld/c/a/b6/d/n3$c;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateRenderAttri onAnimationEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3$c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b6/d/n3$c;->d:Ld/c/a/b6/d/n3;

    invoke-static {p0, v1}, Ld/c/a/b6/d/n3;->x(Ld/c/a/b6/d/n3;Z)Z

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
