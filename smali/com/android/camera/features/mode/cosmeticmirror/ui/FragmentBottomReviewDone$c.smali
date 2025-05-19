.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;
.super Ld/c/a/s5/f$e;
.source "FragmentBottomReviewDone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Re(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startX",
            "val$startY"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->a:F

    iput p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->b:F

    invoke-direct {p0}, Ld/c/a/s5/f$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/g6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/g6/b/l/x/a;->ab(Z)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/s5/f$e;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/g6/b/l/y/c;->c:Ld/c/a/g6/b/l/y/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f06007c

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Rf(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a()V

    return-void
.end method
