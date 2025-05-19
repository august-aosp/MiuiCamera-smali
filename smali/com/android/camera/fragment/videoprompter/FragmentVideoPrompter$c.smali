.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "FragmentVideoPrompter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationStart(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
