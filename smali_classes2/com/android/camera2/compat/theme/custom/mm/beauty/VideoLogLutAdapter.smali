.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoLogLutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoLogLutAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mIsRTL:Z

.field private mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

.field private mSelectIndex:I

.field private mTotalWidth:I

.field private mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workspace",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mTotalWidth:I

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mIsRTL:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->showDeleteBubble(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    return-object p0
.end method

.method public static synthetic lambda$setItemLayoutParams$0(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p3, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setImageCover(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "item"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f08073a

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setItemLayoutParams(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 8
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v0}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeType()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f070c61

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v1}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCubeName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move v5, v4

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->initPresetLut()Ljava/util/List;

    move-result-object v1

    sget v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/d6/c;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ld/c/a/d6/c;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Ld/c/a/d6/c;->c()I

    move-result p2

    invoke-virtual {v3, p2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13087f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08073e

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130888

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08073f

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    move v4, v5

    :goto_2
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setImageCover(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/b/u5/a/b/b/c/i;

    invoke-direct {p2, v2, v4, v5, p1}, Ld/c/b/u5/a/b/b/c/i;-><init>(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setMarquee(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "isMarquee"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private showDeleteBubble(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mIsRTL:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mTotalWidth:I

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    invoke-interface {p0, p3, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;->onShowDeleteBubble(ZII)V

    return-void
.end method

.method private updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "degree"
        }
    .end annotation

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "fromUser"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->getItemCount()I

    move-result v3

    sget v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v3, 0x7f080e5e

    invoke-virtual {v1, v3}, Ld/c/a/x5/f;->h(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    :goto_0
    if-nez p3, :cond_2

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
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
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 4
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setItemLayoutParams(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const v2, 0x7f14019e

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060478

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f080e5e

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->h(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const p2, 0x7f140244

    invoke-virtual {p0, p1, p2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDegree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    return-void
.end method

.method public setItemClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return-void
.end method

.method public setWorkspace(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspace"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-void
.end method

.method public setWorkspaceItem(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspace"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-void
.end method
