.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;
.super Ljava/lang/Object;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    return v2

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/u/g/b/y;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:I

    sub-int p2, v0, p2

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->d:I

    sub-int v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float p2, p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Ld/m/u/g/b/y;->s(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->d:I

    return v3

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/u/g/b/y;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/m/u/g/b/y;->p(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/u/g/b/y;->l()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Nb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;I)I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Jb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)I

    move-result p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Ob(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "demo_shift"

    invoke-static {p1, v1, p2, p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Tb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V

    return v3

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->ob(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/m/u/g/b/y;->p(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->f:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/m/u/g/b/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/u/g/b/y;->i()V

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->d:I

    return v3
.end method
