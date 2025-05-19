.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFuEmoticon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/m/w/a/d0/a/c/a$c$a;


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_FragmentFuEmoticon"

.field private static final d:I = 0xfff2

.field public static final f:I = 0x6

.field private static final g:[I


# instance fields
.field private C1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Ld/m/w/a/x;

.field private K0:Z

.field private K1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Ld/m/w/a/d0/a/c/a$g;

.field private j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

.field private k0:Z

.field private k1:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Landroid/widget/ImageView;

.field private u:Lmiuix/appcompat/app/ProgressDialog;

.field private v1:Z

.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1305a2
        0x7f1305b0
        0x7f1305a6
        0x7f1305aa
        0x7f1305ac
        0x7f1305ab
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v2:Ljava/util/List;

    return-void
.end method

.method private synthetic Ef(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    return-void
.end method

.method private synthetic Hg(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSaveDialog onClick positive, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Jb(Z)V

    :cond_1
    return-void
.end method

.method private synthetic Id()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private Jb(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedSavePicture"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    const-string v3, "convertEmoticon: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v0, v2}, Ld/m/w/a/f0/c;->f(II)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/c;

    invoke-virtual {v1}, Ld/m/w/a/z/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13060a

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "mimoji_emoticon_share"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_emoticon_save"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ld/m/w/a/z/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gif"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Nb(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->sf()V

    return-void

    :cond_9
    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f1305c1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->kh(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$b;->ya(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Nb(Ljava/util/ArrayList;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130b7d

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Je()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    const v1, 0x7f130055

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Nb(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v5, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/z/c;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/m/w/a/z/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/q6/r8/b/ea;->J(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Nc()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1305c0

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private Ob()V
    .locals 0

    sget-object p0, Ld/m/w/a/w;->R:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic Og(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "MIMOJI_FragmentFuEmoticon"

    const-string p2, "showSaveDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    return-void
.end method

.method private Tb()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/p;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/p;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Wg(ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 3

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    invoke-interface {v0, p0}, Ld/m/w/a/d0/a/c/a$b;->N2(Z)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mimoji void saveEmoticonGif[] mimojiEditorControl null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->f6()V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mimoji void saveEmoticonGif[] mimojiVideoEditor null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private ac()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object p0

    const-string v0, "cartoon"

    const-string v1, "custom"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v2, p0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v3

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v3

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, " "

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "person"

    goto :goto_2

    :cond_4
    const-string p0, ""

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ad()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b7d

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic de(Ld/m/w/a/z/c;ILandroid/view/View;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecyclerItemClick position="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/w/a/z/c;->h()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ld/m/w/a/z/c;->n(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->l(Ld/m/w/a/z/c;I)V

    return-void
.end method

.method private gh()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/g;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/g;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f130a43

    const-string v3, "image/gif"

    const-string v4, "android.intent.extra.STREAM"

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic if()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    const v1, 0x7f1300cd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic ig(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    return-void
.end method

.method private synthetic je(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800ff

    goto :goto_0

    :cond_0
    const p1, 0x7f080100

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private jh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305d7

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1305be

    new-instance v2, Ld/m/w/d/c/a/f;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/f;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1305a1

    new-instance v2, Ld/m/w/d/c/a/i;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/i;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private kh(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->V(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Ld/m/w/d/c/a/h;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/h;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic ob(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k0:Z

    return p0
.end method

.method private synthetic pd()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f130609

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic pf()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f130b7d

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private ph()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305dd

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f130608

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f1305de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130606

    new-instance v2, Ld/m/w/d/c/a/b;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/b;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1305a1

    new-instance v2, Ld/m/w/d/c/a/c;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/c;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic qe(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu loadEmoticon bitmapList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v6, Ld/m/w/a/z/c;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:[I

    aget v7, v7, v2

    invoke-direct {v6, v4, v7, v2}, Ld/m/w/a/z/c;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v6, v5}, Ld/m/w/a/z/c;->n(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu loadEmoticon mFuEmoticonAdapter : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Ld/m/w/a/f0/c;->c(JI)V

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

.method private sb()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

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

.method private synthetic tg(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/app/ProgressDialog;->H()I

    move-result p2

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->u:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p3}, Lmiuix/appcompat/app/ProgressDialog;->G()I

    move-result p3

    if-eq p2, p3, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Yb()V

    :cond_0
    return p1
.end method

.method private synthetic wc(Ld/m/w/a/d0/a/c/a$c;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ld/m/w/a/d0/a/c/a$c;->G2(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/d/c/a/k;->c:Ld/m/w/d/c/a/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " backToPreview   xxx mIsBackToPreview : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsDirectEmoticon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k1:Z

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ld/m/w/a/d0/a/c/a$c;->Oe(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K2:Ld/m/w/a/d0/a/c/a$g;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K2:Ld/m/w/a/d0/a/c/a$g;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic xd()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f130609

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public synthetic Ae(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->qe(Ljava/util/List;)V

    return-void
.end method

.method public synthetic Bd()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->xd()V

    return-void
.end method

.method public K6(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    return-void
.end method

.method public synthetic Lc(Ld/m/w/a/d0/a/c/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wc(Ld/m/w/a/d0/a/c/a$c;Z)V

    return-void
.end method

.method public synthetic Mg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Hg(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public Qb()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/n;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/n;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic Re()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Je()V

    return-void
.end method

.method public T6(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    return-void
.end method

.method public synthetic Td()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Id()V

    return-void
.end method

.method public synthetic Ug(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Og(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic Xc()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Nc()V

    return-void
.end method

.method public synthetic Xf(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ef(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic bh(ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Wg(ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public e1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ld/m/w/d/c/a/q;

    invoke-direct {v2, p0, p1, v0}, Ld/m/w/d/c/a/q;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentFuEmoticon"

    const-string v0, "updateEmoticonGifProgress error: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

.method public synthetic he(Ld/m/w/a/z/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->de(Ld/m/w/a/z/c;ILandroid/view/View;)V

    return-void
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

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->p:Landroid/widget/TextView;

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

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C2:Ld/m/w/a/x;

    const v1, 0x7f0b03af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Landroid/widget/LinearLayout;

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

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b00f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b057b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k0:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Ld/m/w/d/c/a/e;

    invoke-direct {v0, p0}, Ld/m/w/d/c/a/e;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Ld/m/w/d/c/a/l;

    invoke-direct {v0, p0}, Ld/m/w/d/c/a/l;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->k(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter$b;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K2:Ld/m/w/a/d0/a/c/a$g;

    return-void
.end method

.method public synthetic kd()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ad()V

    return-void
.end method

.method public synthetic kf()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->if()V

    return-void
.end method

.method public mb(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSave"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ob()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " backToPreview(boolean isSave) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    invoke-interface {v1, v2}, Ld/m/w/a/d0/a/c/a$b;->N2(Z)V

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$h;->f6()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/c/a/x5/c;->i(IZZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ld/m/w/d/c/a/a;

    invoke-direct {v2, p0, v0, p1}, Ld/m/w/d/c/a/a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ld/m/w/a/d0/a/c/a$c;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic me(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->je(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v2:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v2:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->uc(Ljava/util/List;)V

    :cond_0
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

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->jh()V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick viewName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00eb

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Jb(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->sb()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->i()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick isAllSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->clearState()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    new-instance v2, Ld/m/w/d/c/a/s;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/s;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->j()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->t:Landroid/widget/ImageView;

    new-instance v2, Ld/m/w/d/c/a/j;

    invoke-direct {v2, p0}, Ld/m/w/d/c/a/j;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->sb()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ph()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->jh()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ob()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public synthetic pg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ig(Landroid/content/DialogInterface;I)V

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

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C2:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->F()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->w:Lmiuix/appcompat/app/AlertDialog;

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

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

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
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/m/w/c/e/a/a;->M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V

    return-void
.end method

.method public sf()V
    .locals 13

    const-string v0, "Current video URI: "

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    new-instance v2, Ljava/io/File;

    sget-object v3, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x12c

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/w/a/z/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/m/w/a/z/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".gif"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    sget-object v10, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ld/m/w/a/z/c;->g()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v11, v8, v12, v7}, Ld/c/a/k7/b0/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    iget-boolean v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v11, v10, v6, v6}, Ld/c/a/k7/p;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v10}, Ld/m/w/a/z/c;->o(Landroid/net/Uri;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K1:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v11, v10, v6, v6}, Ld/c/a/k7/p;->q(Ljava/lang/String;Landroid/net/Uri;II)V

    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coverEmoticonSuccess : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n  mIsNeedShare "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "failed to add video to media store"

    invoke-static {v1, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v1:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tb()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->gh()V

    return-void

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ld/m/w/a/z/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    sget-object v9, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ld/m/w/a/z/c;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v8, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {v8, v4}, Ld/c/a/a4;->b(Z)I

    move-result v8

    invoke-static {v5, v8}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    new-instance v8, Ld/c/a/k7/o$a;

    invoke-direct {v8}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v8, v5}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v7}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual {v1}, Ld/m/w/a/z/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v7}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v8, v3}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/m;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/m;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p0

    invoke-virtual {p0, v7, v3}, Ld/m/w/a/f0/c;->f(II)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/r;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/r;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/o;

    invoke-direct {v1, p0}, Ld/m/w/d/c/a/o;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mb(Z)V

    return-void
.end method

.method public uc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapList"
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

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->v2:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/d/c/a/d;

    invoke-direct {v1, p0, p1}, Ld/m/w/d/c/a/d;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show emoticon error \uff1abitmapList == null "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ud()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->pd()V

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

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->release()V

    return-void
.end method

.method public synthetic vg(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->tg(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k1:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->K0:Z

    return-void
.end method

.method public synthetic zf()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->pf()V

    return-void
.end method
