.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
.source "MakeupSingleCheckAdapterCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MakeupSingleCheckAdapterCV"


# instance fields
.field public mMakeupItem:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
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
            "listItems",
            "first",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->mMakeupItem:Landroid/widget/LinearLayout;

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0193

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-object p2
.end method
