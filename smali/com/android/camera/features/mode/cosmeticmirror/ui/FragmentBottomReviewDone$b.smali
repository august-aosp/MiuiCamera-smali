.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;
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

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Ld/c/a/s5/f$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/g6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/g6/b/l/x/a;->ab(Z)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/s5/f$e;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->ob(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const v0, 0x7f06046d

    invoke-virtual {p2, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/l/y/a;->c:Ld/c/a/g6/b/l/y/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/l/y/b;->c:Ld/c/a/g6/b/l/y/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
