.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "CvLensAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CvLensHolder"
.end annotation


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field private mTextNumView:Lcom/android/camera/ui/ScrollTextview;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    const p1, 0x7f0b022b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->mTextNumView:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0b0227

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILd/c/a/y5/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILd/c/a/y5/e/c;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->J()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->mTextNumView:Lcom/android/camera/ui/ScrollTextview;

    iget-object p2, p2, Ld/c/a/y5/e/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensSecondNameStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
