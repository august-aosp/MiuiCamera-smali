.class public Lcom/android/camera/fragment/top/FragmentTopMenu$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FragmentTopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    const p3, 0x4191745d

    invoke-static {p3}, Ld/c/a/m5;->W(F)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ob(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 p3, 0x2

    const/4 p4, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    return p2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    :cond_3
    :goto_0
    return v0
.end method
