.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "FragmentMimojiBottomList.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "MIMOJI_FragmentMimojiBottomList"

.field private static final j:I = 0xfff0

.field public static final m:Ljava/lang/String; = "close_state"

.field public static final n:Ljava/lang/String; = "add_state"

.field private static final p:I = 0x1

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5


# instance fields
.field private C1:Landroidx/recyclerview/widget/RecyclerView;

.field private C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

.field private F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

.field private G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

.field private H8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private I8:Ld/m/w/a/z/a;

.field private J8:Ld/m/w/c/e/a/b;

.field private K0:Landroid/widget/RelativeLayout;

.field private K1:Landroid/view/View;

.field private K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

.field private K8:I

.field private L8:I

.field private M8:I

.field private N8:Z

.field private O8:Z

.field private P8:J

.field private Q8:Lmiuix/appcompat/app/AlertDialog;

.field private R8:Ld/m/w/a/v;

.field private S8:Ld/c/a/y5/f/o;

.field private T8:Lmiuix/appcompat/app/ProgressDialog;

.field private U8:Lmiuix/appcompat/app/AlertDialog;

.field private V8:Lmiuix/appcompat/app/AlertDialog;

.field private W8:Z

.field private X8:Z

.field private Y8:Ljava/lang/String;

.field private Z8:Landroid/os/Handler;

.field private a9:Landroid/os/HandlerThread;

.field private b9:Ld/m/w/a/x;

.field private c9:I

.field private k0:Landroid/widget/RelativeLayout;

.field private k1:Landroid/widget/LinearLayout;

.field private v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private v2:Ld/m/w/a/d0/a/c/a$f;

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    return-void
.end method

.method public static synthetic Bd(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ld/c/a/y5/f/o;)Ld/c/a/y5/f/o;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->S8:Ld/c/a/y5/f/o;

    return-object p1
.end method

.method private synthetic Bi()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private synthetic Di(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "dissmiss :mCancelDialog "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Fi(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Gi()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/a/a0/a/z;->c:Ld/m/w/a/a0/a/z;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Je()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_sticker_pack"

    const-string v1, "edit"

    invoke-static {p0, v0, v1}, Ld/c/a/j7/g;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/m/w/a/d0/a/c/a$c$a;->z9(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Id(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    return p0
.end method

.method private synthetic Ih(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic Ii()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    const v0, 0x7f13052e

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Jb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ld/m/w/c/e/a/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    return-object p0
.end method

.method private Je()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    const-string v1, "cartoon"

    const-string v2, ""

    const-string v3, "custom"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    if-gt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "person"

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ld/m/w/a/d0/a/c/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qe(Ld/m/w/a/d0/a/c/a$b;)V

    return-void
.end method

.method private Li(Ld/m/w/a/z/a;ILandroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "position",
            "targetView"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->B6()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ie()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P8:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P8:J

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->e()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->N8:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->e()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Ld/m/w/a/z/a;->w()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ld/m/w/a/z/a;->P(I)V

    :cond_3
    iput p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Ld/m/w/c/e/a/b;->m(II)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ki(Ld/m/w/a/z/a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    const-string v2, "close_state"

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v5, v1

    check-cast v5, Ld/m/w/a/z/a;

    invoke-virtual {v5}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click currentState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lastState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ld/m/w/a/z/a;->m()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ld/m/w/a/z/a;->H()I

    invoke-virtual {p1, v4}, Ld/m/w/a/z/a;->T(Z)V

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-static {p3}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "check network"

    invoke-static {v9, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    const p1, 0x7f13052e

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wi(Ld/m/w/a/z/a;I)V

    if-nez v1, :cond_8

    invoke-virtual {p1, v4}, Ld/m/w/a/z/a;->O(Z)V

    :cond_8
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->f(Ld/m/w/a/z/a;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Ld/m/w/a/z/a;->o()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Ld/m/w/a/z/a;->w()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/w/a/z/a;->w()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ld/m/w/a/z/a;->i()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/w/a/z/a;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const-string v1, ""

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-direct {p0, p2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->he(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Oi(Ld/m/w/a/z/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-interface {v0, p1, v3}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wi(Ld/m/w/a/z/a;I)V

    goto :goto_3

    :cond_e
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p3, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const p3, 0xfff0

    iput p3, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p1, 0x0

    :cond_f
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_10
    :goto_3
    return-void
.end method

.method private synthetic Mg(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Nb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->N8:Z

    return p0
.end method

.method public static synthetic Nc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ui()V

    return-void
.end method

.method private Ni(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getItemAt(I)Ld/m/w/a/z/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic Ob(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method private Pi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Ld/m/w/a/v;->h0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Ld/m/w/a/v;->g0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;-><init>()V

    invoke-virtual {p0, v0}, Ld/m/w/a/v;->f0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;)V

    return-void
.end method

.method private Qi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->e()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[repairFrameOfCartoon] reset cartoon frame, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/a;

    invoke-virtual {v2}, Ld/m/w/a/z/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/m/w/a/z/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    invoke-virtual {v0}, Ld/m/w/a/z/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/m/w/a/z/a;->P(I)V

    :cond_0
    return-void
.end method

.method private Re()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a9:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    const-string v2, "mimojilist"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a9:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f080a44

    goto :goto_0

    :cond_3
    const v1, 0x7f080a40

    :goto_0
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setResourceBg(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    new-instance v2, Ld/m/w/a/a0/a/g;

    invoke-direct {v2, p0}, Ld/m/w/a/a0/a/g;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xf()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->s5(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ae()V

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    if-nez v1, :cond_4

    const-string v1, "close_state"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/a;

    invoke-virtual {v3}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qi()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    return-void
.end method

.method private Ri()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K8:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->L8:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private Si(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogType"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v3, 0x3

    const v4, 0x7f130a60

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1303b2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f1305be

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/m/w/a/a0/a/e;

    invoke-direct {v9, p0}, Ld/m/w/a/a0/a/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ld/m/w/a/a0/a/m;

    invoke-direct {v13, p0}, Ld/m/w/a/a0/a/m;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-static/range {v5 .. v13}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/m/w/a/a0/a/h;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/a/h;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1303bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/c/a/y4;->s(Landroid/content/Context;Ljava/lang/String;I)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->V(Lmiuix/appcompat/app/ProgressDialog;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p1, v0}, Ld/m/w/a/x;->U(Ld/m/w/a/v;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v0, Ld/m/w/a/a0/a/q;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/a/q;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U8:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v5}, Lcom/android/camera/fragment/CtaNoticeFragment;->ua(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z

    move-result p1

    if-nez p1, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "check cta"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->je()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-static {p1}, Ld/c/a/s6/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "connected wifi"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/m/w/a/x;->P(Z)V

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/m/w/a/v;->g(Ld/m/w/d/a/c;)V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1303bd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1303ba

    goto :goto_0

    :cond_a
    const v1, 0x7f1303b9

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object v3

    iget-object v3, v3, Ld/m/w/d/a/c;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    const p1, 0x7f1303b3

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/m/w/a/a0/a/a0;

    invoke-direct {v9, p0}, Ld/m/w/a/a0/a/a0;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/m/w/a/a0/a/t;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/a/t;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1305c5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1305c4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Ld/m/w/a/a0/a/d;

    invoke-direct {v6, p0}, Ld/m/w/a/a0/a/d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const p1, 0x7f1305a1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ld/m/w/a/a0/a/f;->c:Ld/m/w/a/a0/a/f;

    invoke-static/range {v0 .. v8}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/m/w/a/a0/a/i;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/a/i;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void

    :cond_e
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not attached to Activity , skip showAlertDialog"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ni(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Td(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    return p1
.end method

.method private synthetic Ug(Ld/m/w/a/z/b;ILandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeBg position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/w/a/z/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ld/m/w/a/d0/a/c/a$b;->Fc(Ld/m/w/a/z/b;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;->setSelectState(I)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->he(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/m/w/a/a0/a/u;

    invoke-direct {p1, p0, p3}, Ld/m/w/a/a0/a/u;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private Ui()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/a/k;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/k;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Vi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/a/v;->g0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p0, v1}, Ld/m/w/a/v;->h0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    :cond_0
    return-void
.end method

.method private Wi(Ld/m/w/a/z/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "position"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/m/w/a/z/a;->S(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getLastSelectPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c9:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->e()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c9:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Xc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Xf()Z
    .locals 4

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/w/a/w;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->B()Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->B()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->B6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ie()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic Yb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic ac(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vi()V

    return-void
.end method

.method public static synthetic ad(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    return-object p0
.end method

.method public static synthetic bh(Ld/m/w/a/z/d;Ld/m/w/a/d0/a/c/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$b;->rh(Ld/m/w/a/z/d;)V

    return-void
.end method

.method public static synthetic de(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri()V

    return-void
.end method

.method private synthetic ei(Ld/m/w/a/z/f;ILandroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$h;->gg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeTimbre position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/w/a/z/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/f;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mi(Ld/m/w/a/z/f;I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->he(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_3
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ld/m/w/a/a0/a/c;

    invoke-direct {p1, p0, p3}, Ld/m/w/a/a0/a/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private synthetic gh(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private he(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "adapter"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_7

    :cond_6
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move p1, v1

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "mimoji boolean autoMove[position, adapter]"

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    :goto_5
    return v1
.end method

.method private if()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    invoke-interface {v2, v1, v0}, Ld/m/w/a/d0/a/c/a$f;->Eh(Ld/m/w/a/z/b;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    new-instance v1, Ld/m/w/a/a0/a/v;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/v;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;->setSelectState(I)Z

    return-void
.end method

.method public static synthetic ig(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->me()V

    return-void
.end method

.method private je()Z
    .locals 4

    invoke-static {}, Ld/c/a/s6/d/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiBottomList"

    const-string v3, "check network disconnect"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ui()V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic kd(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ld/m/w/a/d0/a/c/a$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    return-object p0
.end method

.method private kf()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->s5(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/d;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    invoke-interface {v2, v1, v0}, Ld/m/w/a/d0/a/c/a$f;->Vb(Ld/m/w/a/z/d;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    new-instance v1, Ld/m/w/a/a0/a/o;

    invoke-direct {v1, p0, v0}, Ld/m/w/a/a0/a/o;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->setSelectState(I)Z

    return-void
.end method

.method private synthetic kh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ld/m/w/a/z/d;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeFilter position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/a/w;

    invoke-direct {v1, p2}, Ld/m/w/a/a0/a/w;-><init>(Ld/m/w/a/z/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->setSelectState(I)Z

    invoke-direct {p0, p3, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->he(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/m/w/a/a0/a/a;

    invoke-direct {p1, p0, p4}, Ld/m/w/a/a0/a/a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private me()V
    .locals 4

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->I8:Ld/m/w/a/z/a;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-interface {v0, v1, v2}, Ld/m/w/a/d0/a/c/a$b;->A5(Ld/m/w/a/z/a;I)V

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Ld/m/w/c/e/a/b;->m(II)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getItemAt(I)Ld/m/w/a/z/a;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ae()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Je()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_click_delete"

    const-string v2, "edit"

    invoke-static {v0, v1, v2}, Ld/c/a/j7/g;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j7/g;->W1(I)V

    return-void
.end method

.method public static synthetic mi()V
    .locals 0

    return-void
.end method

.method public static synthetic ni(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic oi()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ae()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Ld/m/w/c/e/a/b;->m(II)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    const-string v4, "refreshMimojiList AVATAR"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/a;

    invoke-virtual {v2}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qi()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static synthetic pd(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W8:Z

    return p1
.end method

.method private pf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v3

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic pg(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ld/m/w/a/z/a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Li(Ld/m/w/a/z/a;ILandroid/view/View;)V

    return-void
.end method

.method private qe(Ld/m/w/a/d0/a/c/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiControl"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/b1;->qa(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-static {}, Ld/m/w/a/w;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/k/d;->k0(Z)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/c/a/x5/c;->i(IZZZZ)V

    const-string p1, "edit_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y8:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$b;->z()V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/m/w/a/a0/a/s;->c:Ld/m/w/a/a0/a/s;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Je()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_click_edit"

    const-string v1, "edit"

    invoke-static {p1, v0, v1}, Ld/c/a/j7/g;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Ld/m/w/c/e/a/b;->m(II)V

    return-void
.end method

.method public static synthetic qi()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic ri(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic tg(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic ti()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->P(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/w/a/v;->g(Ld/m/w/d/a/c;)V

    return-void
.end method

.method public static synthetic ud(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ld/m/w/a/x;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    return-object p0
.end method

.method private synthetic vg()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    :cond_0
    return-void
.end method

.method private synthetic vi(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic wc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y8:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic xd(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ld/c/a/y5/f/o;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->S8:Ld/c/a/y5/f/o;

    return-object p0
.end method

.method private synthetic xi(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/m/w/a/x;->P(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p1}, Ld/m/w/a/v;->b()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vi()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V8:Lmiuix/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    :goto_0
    return-void
.end method

.method private zf()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    invoke-interface {v2, v1, v0}, Ld/m/w/a/d0/a/c/a$f;->ji(Ld/m/w/a/z/f;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    new-instance v1, Ld/m/w/a/a0/a/j;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/j;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ld/m/w/a/g0/c/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->j()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/f;

    invoke-virtual {v3}, Ld/m/w/a/z/f;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->setSelectState(IZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    return-void
.end method

.method private synthetic zi()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->T8:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p0}, Ld/m/w/a/v;->b()V

    return-void
.end method


# virtual methods
.method public Ae()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->X8:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->e()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ld/m/w/a/d0/a/c/a$f;->D8(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W8:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j7/g;->W1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic Ai()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zi()V

    return-void
.end method

.method public synthetic Ci()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bi()V

    return-void
.end method

.method public Dd()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/a/l;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/l;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public E1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->X8:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/x;->e()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H8:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Ld/m/w/a/d0/a/c/a$f;->D8(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public Ef()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic Ei(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Di(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic Hg()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vg()V

    return-void
.end method

.method public synthetic Hi()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gi()V

    return-void
.end method

.method public I5()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ie()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->tf()I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Ji()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ii()V

    return-void
.end method

.method public Ki(Ld/m/w/a/z/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-static {}, Ld/m/w/a/w;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/k/d;->k0(Z)V

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y8:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_2
    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iput-boolean v2, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:Z

    invoke-static {}, Ld/c/a/a7/h/w;->impl2()Ld/c/a/a7/h/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld/c/a/a7/h/w;->Ed()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0, v3}, Ld/m/w/a/x;->J(Z)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v2}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    :cond_5
    const-string p0, "mimoji_click_add"

    const-string p1, "add"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mi(Ld/m/w/a/z/f;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timbreItem",
            "position"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/f;->c()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p2, p1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p2, v1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    :goto_1
    if-nez p1, :cond_2

    const p2, 0x7f130af1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/m/w/a/z/f;->a()I

    move-result p2

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->j()I

    move-result p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/16 v3, 0x3e8

    invoke-interface {p0, v0, p2, v3}, Ld/c/a/a7/h/a3;->alertTopTip(ZII)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 v3, 0x3e8

    invoke-interface {p0, v2, p2, v3, v4}, Ld/m/w/a/d0/a/c/a$e;->ne(IIJ)V

    :cond_4
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->J6()V

    :cond_5
    :goto_3
    const-string p0, "mimoji_change_timbre"

    invoke-static {v1, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Og(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mg(Landroid/view/View;)V

    return-void
.end method

.method public Oi(Ld/m/w/a/z/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "currentState",
            "lastState",
            "targetView",
            "fromInit"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "add_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "close_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p5, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->I8:Ld/m/w/a/z/a;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p3, p3, p4

    iget-object p5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070643

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    add-int v4, p3, v3

    int-to-float v4, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    float-to-int v2, v4

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->O8:Z

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K8:I

    sub-int/2addr v2, p3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float p3, v3

    sub-float/2addr p3, v1

    add-float/2addr p1, p3

    float-to-int v2, p1

    :cond_1
    div-int/2addr v0, p2

    sub-int/2addr p5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "coordinateY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/m/w/c/e/a/b;->l()Ld/m/w/c/e/a/b$a;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Ld/m/w/c/e/a/b$a;->g(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    invoke-virtual {p0, v2, p5}, Ld/m/w/c/e/a/b;->m(II)V

    :cond_2
    return-void
.end method

.method public Ti()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/b1;->qa(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/a/y;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/y;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip showEmoticonFragment"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Wg(Ld/m/w/a/z/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ug(Ld/m/w/a/z/b;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic ci(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ih(Landroid/view/View;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010e

    return p0
.end method

.method public ie()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W8:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->L8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->O8:Z

    const v0, 0x7f0b0436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0b03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Landroid/view/View;

    const v0, 0x7f0b0558

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ae2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070470

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070458

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->L8:I

    new-instance v0, Ld/m/w/c/e/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K8:I

    invoke-direct {v0, v2, p0, v3, v4}, Ld/m/w/c/e/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07017d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M8:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    if-nez p1, :cond_2

    invoke-static {}, Ld/m/w/a/v;->i()Ld/m/w/a/v;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/w/a/v;->e0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Pi()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/m/w/d/d/z/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-direct {p1, v0}, Ld/m/w/d/d/z/c;-><init>(Ld/m/w/a/v;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/m/w/e/j0;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    invoke-direct {p1, v0}, Ld/m/w/e/j0;-><init>(Ld/m/w/a/v;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    goto :goto_0

    :cond_1
    new-instance p1, Ld/m/w/c/c/k;

    invoke-direct {p1}, Ld/m/w/c/c/k;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    invoke-interface {p1}, Ld/c/a/a7/a;->registerProtocol()V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->pf()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->m()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->kf()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zf()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->if()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Re()V

    goto :goto_1

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "init MimojiPanelState close"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/x;->m()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic jh(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->gh(Landroid/view/View;)V

    return-void
.end method

.method public synthetic li(Ld/m/w/a/z/f;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ei(Ld/m/w/a/z/f;ILandroid/view/View;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f080a44

    goto :goto_0

    :cond_0
    const p1, 0x7f080a40

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f06046d

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C2:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setResourceBg(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->F8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->G8:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K2:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onBackEvent in prepare mimojiCreate "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Ld/c/a/a7/h/s;->e6()V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Ld/m/w/a/a0/a/x;->c:Ld/m/w/a/a0/a/x;

    invoke-static {p0, p1}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentMimojiBottomList"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->B6()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ie()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_7

    const/16 v4, 0xca

    if-eq p1, v4, :cond_6

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick EMOTICON_PROCESS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1, v4}, Ld/m/w/a/x;->I(I)V

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->z()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ti()V

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->ef()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/m/w/a/a0/a/b;->c:Ld/m/w/a/a0/a/b;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const/4 p1, 0x5

    invoke-interface {v3, p1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Ld/m/w/c/e/a/b;->m(II)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick DELETE_PROCESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1, v4}, Ld/m/w/a/x;->I(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick EDIT_PROCESS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1, v4}, Ld/m/w/a/x;->I(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qe(Ld/m/w/a/d0/a/c/a$b;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vi()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q8:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:Ld/m/w/a/d0/a/c/a$f;

    invoke-interface {p0}, Ld/c/a/a7/a;->unRegisterProtocol()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri()V

    return-void
.end method

.method public synthetic ph(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ld/m/w/a/z/d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->kh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ld/m/w/a/z/d;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic pi()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oi()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/live/FragmentLiveBase;->provideAnimateElement(ILjava/util/List;I)V

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

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->R8:Ld/m/w/a/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "download_only"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y8:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/m/w/c/e/a/b;->l()Ld/m/w/c/e/a/b$a;

    move-result-object p2

    iget-object p2, p2, Ld/m/w/c/e/a/b$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    invoke-virtual {p2}, Ld/m/w/c/e/a/b;->l()Ld/m/w/c/e/a/b$a;

    move-result-object p2

    iget-object p2, p2, Ld/m/w/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    invoke-virtual {p0}, Ld/m/w/c/e/a/b;->l()Ld/m/w/c/e/a/b$a;

    move-result-object p0

    iget-object p0, p0, Ld/m/w/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->register(Ld/c/a/a7/c;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/m/w/a/d0/a/c/a$a;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public s5(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not attached to Activity , skip     firstProgressShow........"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstProgressShow : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ie()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic si(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ri(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public tf()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/a/r;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/a/r;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public synthetic ui()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ti()V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->unRegister(Ld/c/a/a7/c;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->J8:Ld/m/w/c/e/a/b;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Ld/m/w/c/e/a/b;->m(II)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/m/w/a/d0/a/c/a$a;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a9:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a9:Landroid/os/HandlerThread;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z8:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public synthetic wi(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vi(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic yi(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xi(Landroid/content/DialogInterface;)V

    return-void
.end method
