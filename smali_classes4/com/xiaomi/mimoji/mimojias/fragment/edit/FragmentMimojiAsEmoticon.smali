.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentMimojiAsEmoticon.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$c$a;
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_FragmentMimojiAsEmoticon"

.field private static final d:I = 0xfff2

.field private static final f:I = 0x6


# instance fields
.field private C1:Z

.field private K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Ld/m/w/a/x;

.field private g:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/ImageView;

.field private s:Lmiuix/appcompat/app/ProgressDialog;

.field private t:Lmiuix/appcompat/app/AlertDialog;

.field private u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

.field private v1:Z

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic Id()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    const v1, 0x7f130054

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    const v1, 0x7f1300cd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic Jb(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private Je(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSavePicture"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->C1:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130b7d

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/c;

    invoke-virtual {v2}, Ld/m/w/a/z/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ld/m/w/a/z/c;->b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13060a

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/io/File;

    sget-object v3, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/q6/r8/b/ea;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {v2, v1}, Ld/m/w/a/d0/a/c/a$c;->Df(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->sf()V

    goto :goto_3

    :cond_8
    const v3, 0x7f1305c1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->kf(Ljava/lang/String;I)V

    if-nez p1, :cond_9

    invoke-interface {v2, v1}, Ld/m/w/a/d0/a/c/a$c;->N3(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-interface {v2, v1}, Ld/m/w/a/d0/a/c/a$c;->Df(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiAsEmoticon"

    const-string v0, "mimoji void saveEmoticonGif[] null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic Nb(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Je(Z)V

    return-void
.end method

.method private synthetic Nc()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1305c0

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private Ob()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Re()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->C1:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b7d

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/c;

    invoke-virtual {v3}, Ld/m/w/a/z/c;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ld/m/w/a/z/c;->b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f13060a

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/io/File;

    sget-object v3, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/q6/r8/b/ea;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->sf()V

    return-void

    :cond_7
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_8

    const v3, 0x7f1305c1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->kf(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$c;->N3(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private Tb()V
    .locals 0

    sget-object p0, Ld/m/w/a/w;->R:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method private Yb()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private ac()V
    .locals 2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->X3()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiAsEmoticon"

    const-string v1, "mimoji void initEmoticon[] null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic ad(Ld/m/w/a/z/c;ILandroid/view/View;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecyclerItemClick position="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/w/a/z/c;->h()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ld/m/w/a/z/c;->n(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->l(Ld/m/w/a/z/c;I)V

    return-void
.end method

.method private synthetic de(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "MIMOJI_FragmentMimojiAsEmoticon"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/m/w/a/d0/a/c/a$c;->Pd()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    goto :goto_0

    :cond_0
    new-array p0, p3, [Ljava/lang/Object;

    const-string p2, "mimoji void saveEmoticonGif[] mimojiEditorControl null"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->f6()V

    goto :goto_1

    :cond_1
    new-array p0, p3, [Ljava/lang/Object;

    const-string p2, "mimoji void saveEmoticonGif[] mimojiVideoEditor null"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return p1
.end method

.method private if()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305d7

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1305be

    new-instance v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$e;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$e;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1305a1

    new-instance v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$d;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic je(I)V
    .locals 1

    const v0, 0x7f1305c1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->kf(Ljava/lang/String;I)V

    return-void
.end method

.method private kf(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "progress"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->V(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Ld/m/w/c/b/a/v;

    invoke-direct {v1, p0}, Ld/m/w/c/b/a/v;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->s:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    return-void
.end method

.method public static synthetic ob(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k1:Z

    return p0
.end method

.method private synthetic pd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800ff

    goto :goto_0

    :cond_0
    const p1, 0x7f080100

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private pf()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305dd

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v3, 0x7f130608

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v3, 0x7f1305de

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f130606

    new-instance v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$c;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1305a1

    new-instance v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$b;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic qe(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
    .locals 5

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEmoticon"

    const-string v3, "mimoji void updateEmoticonThumbnailProgress[num, emoInfo]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbnailData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Ld/m/w/c/e/a/a;->I:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbnailData()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Ld/c/e/d;->j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ld/m/w/a/z/c;

    invoke-direct {p2, p1, v1, p3}, Ld/m/w/a/z/c;-><init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p2, v0}, Ld/m/w/a/z/c;->n(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->addData(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "mimoji thumbnail null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rc(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic sb(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    return-void
.end method

.method private synthetic wc(Z)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/c/b/a/o;->c:Ld/m/w/c/b/a/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->v1:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$c;->Oe(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class p1, Ld/m/w/a/x;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->l(I)I

    move-result p0

    invoke-interface {v0, p0}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :cond_2
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$c;->G2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic xd()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    const v1, 0x7f1300cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    const v1, 0x7f130055

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic Ae(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->qe(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V

    return-void
.end method

.method public synthetic Bd()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->xd()V

    return-void
.end method

.method public K6(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "emoInfo",
            "isFinal"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji void updateEmoticonPictureProgress[path, emoInfo, isFinal]: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/io/File;

    sget-object p3, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p3, p0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$c;->N3(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "mimoji void saveEmoticonGif[] null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic Lc(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->wc(Z)V

    return-void
.end method

.method public Qb()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/c/b/a/q;

    invoke-direct {v1, p0}, Ld/m/w/c/b/a/q;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public T6(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "num",
            "emoInfo",
            "nameRes"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/c/b/a/s;

    invoke-direct {v1, p0, p2, p1, p3}, Ld/m/w/c/b/a/s;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Td()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Id()V

    return-void
.end method

.method public synthetic Xc()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Nc()V

    return-void
.end method

.method public e1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/m/w/c/b/a/p;

    invoke-direct {v1, p0, p1}, Ld/m/w/c/b/a/p;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$h;->Y4(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0110

    return p0
.end method

.method public synthetic he(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->de(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f06013b

    invoke-static {v2, v1}, Ld/c/a/s5/f;->t(I[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K1:Ld/m/w/a/x;

    const v1, 0x7f0b03af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->W()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070652

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b00f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b057b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k1:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Tb()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance v0, Ld/m/w/c/b/a/r;

    invoke-direct {v0, p0}, Ld/m/w/c/b/a/r;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance v0, Ld/m/w/c/b/a/n;

    invoke-direct {v0, p0}, Ld/m/w/c/b/a/n;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->k(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$b;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->ac()V

    return-void
.end method

.method public synthetic kd(Ld/m/w/a/z/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->ad(Ld/m/w/a/z/c;ILandroid/view/View;)V

    return-void
.end method

.method public mb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSave"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Tb()V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$h;->f6()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/c/b/a/t;

    invoke-direct {v1, p0, p1}, Ld/m/w/c/b/a/t;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic me(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->je(I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->if()V

    return v0

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00eb

    const-string v1, "MIMOJI_FragmentMimojiAsEmoticon"

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "onClick: btn_share_emoticon"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Ob()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Re()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Ob()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->i()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: btn_select_all, isAllSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->clearState()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    new-instance v2, Ld/m/w/c/b/a/u;

    invoke-direct {v2, p0}, Ld/m/w/c/b/a/u;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->j()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->p:Landroid/widget/ImageView;

    new-instance v2, Ld/m/w/c/b/a/w;

    invoke-direct {v2, p0}, Ld/m/w/c/b/a/w;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    const-string p1, "onClick: btn_save_emoticon"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Ob()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->pf()V

    goto :goto_0

    :cond_4
    const-string p1, "onClick: btn_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b00f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->v1:Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K1:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->F()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/m/w/a/d0/a/c/a$c$a;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/c;

    invoke-virtual {v2}, Ld/m/w/a/z/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/m/w/a/z/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ld/m/w/a/z/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v2, v1}, Ld/m/w/a/z/c;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->u:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/m/w/c/e/a/a;->M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V

    return-void
.end method

.method public sf()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Current video URI: "

    new-instance v0, Ljava/io/File;

    sget-object v3, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v3, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->C1:Z

    const-string v6, ".gif"

    const-string v7, "_"

    const-string v8, "MIMOJI_GIF"

    const-string v10, "MIMOJI_FragmentMimojiAsEmoticon"

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v12, v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_4

    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v14, v4, v0, v5, v11}, Ld/c/a/k7/b0/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v0

    const/16 v9, 0x12c

    invoke-virtual {v0, v4, v5, v9, v9}, Ld/c/a/k7/p;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void shareEmoticonGif[] f.getAbsolutePath() : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v4, v17

    :goto_2
    :try_start_3
    const-string v5, "failed to add video to media store"

    invoke-static {v10, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b7d

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x7f130a43

    const-string v3, "image/gif"

    const-string v4, "android.intent.extra.STREAM"

    if-ne v0, v11, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Tb()V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Yb()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v4, v13, v0, v14, v11}, Ld/c/a/k7/b0/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    check-cast v14, Lcom/android/camera/ActivityBase;

    invoke-interface {v14}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v15, 0x12c

    :try_start_5
    invoke-virtual {v14, v13, v0, v15, v15}, Ld/c/a/k7/p;->q(Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/16 v15, 0x12c

    :goto_7
    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    const/16 v15, 0x12c

    goto :goto_6

    :cond_9
    const/16 v15, 0x12c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f130609

    invoke-static {v0, v2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {v1, v11}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    :goto_8
    return-void

    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130b7d

    invoke-static {v0, v2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->mb(Z)V

    return-void
.end method

.method public uc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emotionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic ud(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->pd(Z)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/m/w/a/d0/a/c/a$c$a;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->release()V

    return-void
.end method

.method public z9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDirectEmoticon"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->v1:Z

    return-void
.end method
