.class public Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;
.super Ljava/lang/Object;
.source "FragmentSoftlight.java"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, "click_bright"

    return-object p0

    :cond_1
    const-string p0, "click_loop"

    return-object p0

    :cond_2
    const-string p0, "click_temp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->sb(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public static synthetic e(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentKey",
            "child"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toSlideSwitch: parentKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentSoftlightMM"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->ob(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Ld/c/a/y5/e/m/w0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ld/c/a/s5/i/a;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->sb(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Ld/c/a/s5/i/a;->setStartAlpha(F)Ld/c/a/s5/i/a;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/o5/f;

    invoke-direct {v1, p0}, Ld/c/a/h6/o5/f;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;)V

    invoke-virtual {v0, v1}, Ld/c/a/s5/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/c/a/s5/i/d;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->sb(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->ob(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Ld/c/a/y5/e/m/w0;

    move-result-object p1

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/o5/g;->c:Ld/c/a/h6/o5/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->c()V

    return-void
.end method
