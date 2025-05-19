.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;
.super Landroid/widget/RelativeLayout;
.source "CinePopupConnectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$CheckedType;
    }
.end annotation


# static fields
.field private static final SHOW_IP_ADDRESS:Z = false

.field private static final TAG:Ljava/lang/String; = "RightPopupConnectView"


# instance fields
.field private adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

.field private btnConnectStart:Landroid/widget/Button;

.field private clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

.field private isCanRemoteControl:Z

.field private isStarted:Z

.field private ivConCamera:Landroid/widget/ImageView;

.field private ivConMonitor:Landroid/widget/ImageView;

.field private loadingView:Landroid/view/View;

.field private mCheckedType:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchRemote:Landroid/widget/Switch;

.field private recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private tvCameraText:Landroid/widget/TextView;

.field private tvConnectSubTitle:Landroid/widget/TextView;

.field private tvConnectTitle:Landroid/widget/TextView;

.field private tvIpAddress:Landroid/widget/TextView;

.field private tvMonitorText:Landroid/widget/TextView;

.field private viewCameraLayout:Landroid/view/View;

.field private viewList:Landroid/view/View;

.field private viewMonitorLayout:Landroid/view/View;

.field private viewRoot:Landroid/view/View;

.field private viewSelect:Landroid/view/View;

.field private viewSwitch:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initView()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    sget-object v1, Ld/c/b/u5/a/b/b/d/q1/c;->c:Ld/c/b/u5/a/b/b/d/q1/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    new-instance v1, Ld/c/b/u5/a/b/b/d/q1/a;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/d/q1/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewCameraLayout:Landroid/view/View;

    new-instance v1, Ld/c/b/u5/a/b/b/d/q1/e;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/d/q1/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewMonitorLayout:Landroid/view/View;

    new-instance v1, Ld/c/b/u5/a/b/b/d/q1/d;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/d/q1/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    new-instance v1, Ld/c/b/u5/a/b/b/d/q1/b;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/d/q1/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    const v1, 0x7f0b06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    const v1, 0x7f0b06b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const v1, 0x7f0b06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130323

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "5"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0721

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    const v1, 0x7f0b071d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080e6f

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewCameraLayout:Landroid/view/View;

    const v1, 0x7f0b0357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b06a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewMonitorLayout:Landroid/view/View;

    const v1, 0x7f0b0358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    const v1, 0x7f0b06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    const v1, 0x7f0b0722

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    const v2, 0x7f080e96

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    const v2, 0x7f080e97

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackResource(I)V

    :goto_0
    const v1, 0x7f0b03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const v1, 0x7f0b0390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070936

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;->onStartBtnClick(IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    const v0, 0x7f0807d3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    const-string p0, "camera"

    invoke-static {p0}, Ld/c/a/j7/g;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    const v1, 0x7f0807d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060342

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    const-string p0, "monitor"

    invoke-static {p0}, Ld/c/a/j7/g;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    if-eqz p2, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Ld/c/a/j7/g;->n0(Ljava/lang/String;)V

    return-void
.end method

.method private toggleLoadingVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public getCheckedType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    return p0
.end method

.method public getMonitorNameByIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->ip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public refreshDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipAddress"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setRootParam(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickEvent"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    return-void
.end method

.method public toggleStarted(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13031c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    const v0, 0x7f080e6e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130285

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130284

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13031b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e6f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130324

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130323

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
