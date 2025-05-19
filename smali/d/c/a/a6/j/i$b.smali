.class public Ld/c/a/a6/j/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CamLayoutAnimationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/j/i;->k(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/a6/j/o;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Ld/c/a/a6/j/i;


# direct methods
.method public constructor <init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dst",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/j/i$b;->f:Ld/c/a/a6/j/i;

    iput-object p2, p0, Ld/c/a/a6/j/i$b;->c:Ld/c/a/a6/j/o;

    iput-object p3, p0, Ld/c/a/a6/j/i$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/a6/j/i$b;->c:Ld/c/a/a6/j/o;

    iget-object p0, p0, Ld/c/a/a6/j/i$b;->d:Landroid/app/Activity;

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0, v2, v1}, Ld/c/a/a6/j/o;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
