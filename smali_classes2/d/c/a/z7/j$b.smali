.class public Ld/c/a/z7/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomMapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z7/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/z7/j;


# direct methods
.method public constructor <init>(Ld/c/a/z7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/j$b;->c:Ld/c/a/z7/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Ld/c/a/z7/j$b;->c:Ld/c/a/z7/j;

    invoke-static {p0}, Ld/c/a/z7/j;->d(Ld/c/a/z7/j;)Lcom/android/camera/ui/GLTextureView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
