.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.source "MimojiAsThumbnailRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter<",
        "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configType",
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->h(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->b:F

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDdataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->b:F

    return-void
.end method

.method public static h(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/m/w/c/e/a/a;->m(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configType",
            "selectItem"
        }
    .end annotation

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Ld/m/w/c/e/a/a;->N(IF)V

    return-void
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e019c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method
