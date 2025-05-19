.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;
.super Ld/c/a/s5/f$e;
.source "FragmentBottomReviewDone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Ld/c/a/s5/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/s5/f$e;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Jb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Jb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/s5/f;->h(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Tb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Yb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->ac(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->rc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v3

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {v4}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v3, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->wc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method
