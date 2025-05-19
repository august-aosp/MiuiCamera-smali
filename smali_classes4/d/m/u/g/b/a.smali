.class public final synthetic Ld/m/u/g/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/b/a;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/a;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Lc(Landroid/animation/ValueAnimator;)V

    return-void
.end method
