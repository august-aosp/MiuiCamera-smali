.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentManualPictureStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureStyleAdapter"
.end annotation


# instance fields
.field public a:Ld/c/a/y5/e/b;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field private d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Ld/c/a/y5/e/m/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "onClickListener",
            "componentRunningPictureStyle"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->a:Ld/c/a/y5/e/b;

    invoke-virtual {p4}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->d:I

    return-void
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->d:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080a43

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->a:Ld/c/a/y5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->b:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->a:Ld/c/a/y5/e/b;

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b03f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v2, Ld/c/a/y5/e/c;->l:I

    if-lez v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v4, v2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v2, Ld/c/a/y5/e/c;->l:I

    iget-object v6, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0192

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130513

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1300ce

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld/c/a/h6/i5/e;

    invoke-direct {p0, p1}, Ld/c/a/h6/i5/e;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    return-void
.end method
