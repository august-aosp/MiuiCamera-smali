.class public Ld/m/w/a/v;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/a/v$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private final c:Ld/m/w/a/x;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ld/m/w/d/a/c;

.field private g:Ld/c/a/y5/f/o;

.field private h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

.field private i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

.field private j:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

.field private k:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/resource/SimpleNetworkDownloadRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/a/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld/m/w/a/v;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/w/a/v;->o:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    iput-object v0, p0, Ld/m/w/a/v;->c:Ld/m/w/a/x;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/w/a/v$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/v;-><init>()V

    return-void
.end method

.method private synthetic B(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->h(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic D(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->m:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic F(Ld/m/w/a/z/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Ld/m/w/a/v;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download ok: "

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ld/m/w/a/d0/a/c/a$b;->Od(Z)V

    :cond_0
    iget-boolean p2, p0, Ld/m/w/a/v;->n:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Ld/m/w/a/v;->i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a(Ld/m/w/a/z/a;)V

    :cond_1
    return-void
.end method

.method private synthetic H(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->h(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Ld/m/w/a/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic K(Ld/m/w/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Ld/m/w/d/a/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/m/w/a/v;->b0(Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/a/v;->f:Ld/m/w/d/a/c;

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->k(Ld/m/w/d/a/c;)V

    return-void
.end method

.method private synthetic M(Ld/m/w/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->f:Ld/m/w/d/a/c;

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->k(Ld/m/w/d/a/c;)V

    return-void
.end method

.method public static synthetic O(Ld/m/w/a/d0/a/c/a$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/m/w/a/d0/a/c/a$a;->s5(Z)V

    return-void
.end method

.method public static synthetic P()V
    .locals 2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/a/m;->c:Ld/m/w/a/m;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Q(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p4, 0x64

    if-ne p4, p1, :cond_0

    invoke-direct {p0, p2, p3}, Ld/m/w/a/v;->X(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ld/c/a/q6/r8/b/ea;->j(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->a0(I)V

    if-ne p4, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->G8(J)V

    :cond_2
    return-void
.end method

.method private synthetic S(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->a0(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PullNewError"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic U(ZLd/m/w/a/z/a;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/v;->i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->b(Z)V

    :cond_0
    iget-object p1, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/o;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/o;

    iput-object p1, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    :cond_1
    iget-object p1, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/c/a/y5/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/c/a/y5/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method

.method private W(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-class v0, Ld/m/w/d/d/z/d;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/d/d/z/d;

    invoke-virtual {v0}, Ld/m/w/d/d/z/d;->h()Ld/m/w/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ld/m/w/a/v;->k(Ld/m/w/d/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/w/a/v;->a0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/d/d/z/d;

    invoke-virtual {v0}, Ld/m/w/d/d/z/d;->g()Ld/m/w/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ld/m/w/a/v;->k(Ld/m/w/d/a/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld/m/w/a/v;->a0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/w/a/v;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private X(Ljava/lang/String;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempOutputPath",
            "infoFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Ld/c/a/q6/r8/b/ea;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/m/w/a/f0/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    move-object/from16 v1, p0

    iget-object v1, v1, Ld/m/w/a/v;->e:Landroid/content/Context;

    const-string v3, "human.json"

    invoke-static {v1, v3}, Ld/c/a/q6/r8/b/ea;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->J0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    move v3, v5

    :cond_2
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ld/c/a/q6/r8/b/ea;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0}, Ld/m/w/a/f0/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v6, v0}, Ld/m/w/a/f0/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_d

    iget-object v10, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getItemVersion()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lt v12, v8, :cond_8

    iget-object v14, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v5

    iget-object v2, v14, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v4, v10, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v11, :cond_6

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v13, v14

    :cond_7
    add-int/lit8 v12, v12, -0x1

    move v14, v2

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v8, v4

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-interface {v2, v4, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ld/m/w/a/f0/a;->c(Ljava/io/File;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method private Y(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    sget-object p0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCartoonInstalledError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class p1, Ld/m/w/d/d/z/d;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/d/d/z/d;

    invoke-virtual {p0}, Ld/m/w/d/d/z/d;->g()Ld/m/w/d/a/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    sget-object p0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHumanInstalledError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class p1, Ld/m/w/d/d/z/d;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/d/d/z/d;

    invoke-virtual {p0}, Ld/m/w/d/d/z/d;->h()Ld/m/w/d/a/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/m/w/a/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/v;->i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    return-object p0
.end method

.method private c(Ld/m/w/a/z/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "jsonObject",
            "configVersion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "controller_config.bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "controller_config_for_icon_scene.bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->getItemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->getItemVersion()Ljava/lang/String;

    move-result-object p1

    const-string p3, "config_version"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ld/m/w/a/w;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "others/controller_config.bundle"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c/a/q6/r8/b/ea;->j(Ljava/io/File;Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "others/controller_config_for_icon_scene.bundle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld/c/a/q6/r8/b/ea;->j(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$b;->Od(Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld/m/w/a/z/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/m/w/a/z/a;->N(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/m/w/a/v;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/m/w/a/v;->e:Landroid/content/Context;

    iget-object v5, p0, Ld/m/w/a/v;->p:Ljava/lang/String;

    invoke-static {v4, v5, v2, v2}, Ld/c/a/q6/r8/b/ea;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->G8(J)V

    :cond_0
    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "config_version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "downloadState"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3, v2}, Ld/m/w/a/v;->c(Ld/m/w/a/z/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private d0(Ld/m/w/a/z/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addItem",
            "isUserCancle"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/v;->o:Landroid/os/Handler;

    new-instance v1, Ld/m/w/a/j;

    invoke-direct {v1, p0, p2, p1}, Ld/m/w/a/j;-><init>(Ld/m/w/a/v;ZLd/m/w/a/z/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addItem",
            "throwable"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "CANCEL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Canceled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, v1}, Ld/m/w/a/v;->d0(Ld/m/w/a/z/a;Z)V

    return-void
.end method

.method public static i()Ld/m/w/a/v;
    .locals 1

    invoke-static {}, Ld/m/w/a/v$b;->a()Ld/m/w/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ld/m/w/a/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m(Ld/m/w/a/z/a;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    iget-object p0, p0, Ld/m/w/a/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Ld/c/a/y5/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic o(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/w/a/v;->d(Lcom/android/camera/resource/BaseResourceItem;)V

    return-object p1
.end method

.method private synthetic q(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/m/w/a/z/a;

    iget-object p0, p0, Ld/m/w/a/v;->j:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a(Ld/m/w/a/z/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->l:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/v;->i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->c(I)V

    :cond_0
    sget-object v0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadMaterial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/m/w/a/v;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$b;->tc()V

    :cond_1
    iget-object p0, p0, Ld/m/w/a/v;->m:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic x(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->h(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Ljava/io/File;

    invoke-static {}, Ld/m/w/a/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/a/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/q6/r8/b/ea;->s(Ljava/lang/String;)Z

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/m/w/a/v;->n:Z

    const p2, 0x8000

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/a/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/a/v;->l:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/m/w/a/v;->e(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->B(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic E(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->D(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic G(Ld/m/w/a/z/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->F(Ld/m/w/a/z/a;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic I(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->H(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic L(Ld/m/w/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->K(Ld/m/w/d/a/c;)V

    return-void
.end method

.method public synthetic N(Ld/m/w/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->M(Ld/m/w/d/a/c;)V

    return-void
.end method

.method public synthetic R(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/a/v;->Q(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->S(ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic V(ZLd/m/w/a/z/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->U(ZLd/m/w/a/z/a;)V

    return-void
.end method

.method public a0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-class v0, Ld/m/w/d/d/z/d;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/d/d/z/d;

    iget-object v0, p0, Ld/m/w/a/v;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/m/w/d/d/z/d;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/m/w/a/d;

    invoke-direct {v0, p0}, Ld/m/w/a/d;-><init>(Ld/m/w/a/v;)V

    new-instance v1, Ld/m/w/a/r;

    invoke-direct {v1, p0}, Ld/m/w/a/r;-><init>(Ld/m/w/a/v;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/d/d/z/d;

    iget-object v0, p0, Ld/m/w/a/v;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/m/w/d/d/z/d;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/m/w/a/s;

    invoke-direct {v0, p0}, Ld/m/w/a/s;-><init>(Ld/m/w/a/v;)V

    new-instance v1, Ld/m/w/a/b;

    invoke-direct {v1, p0}, Ld/m/w/a/b;-><init>(Ld/m/w/a/v;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Ld/m/w/a/v;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/v;->n:Z

    iget-object v1, p0, Ld/m/w/a/v;->k:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->onDisposeCall()V

    :cond_0
    iget-object v1, p0, Ld/m/w/a/v;->c:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object v1

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    invoke-direct {p0, v1, v0}, Ld/m/w/a/v;->d0(Ld/m/w/a/z/a;Z)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/k/d;->k0(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/k/d;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "basePath"
        }
    .end annotation

    iput-object p2, p0, Ld/m/w/a/v;->p:Ljava/lang/String;

    iget-object v0, p0, Ld/m/w/a/v;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pullNewList: network is unavailable"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/m/w/a/v;->W(I)Z

    return-void

    :cond_0
    const/16 v0, 0x64

    const-string v2, ""

    if-ne v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/e/l0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/e/l0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cartoon.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v3, v0

    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ld/m/w/e/l0/a;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->J0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b77400

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    sget-object p2, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pullNewList:file exists "

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/m/w/a/v;->W(I)Z

    return-void

    :cond_3
    iget-object v1, p0, Ld/m/w/a/v;->o:Landroid/os/Handler;

    sget-object v2, Ld/m/w/a/a;->c:Ld/m/w/a/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v1, v0, v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/m/w/a/e;

    invoke-direct {v1, p0, p1, v3, p2}, Ld/m/w/a/e;-><init>(Ld/m/w/a/v;ILjava/lang/String;Ljava/io/File;)V

    new-instance p2, Ld/m/w/a/i;

    invoke-direct {p2, p0, p1}, Ld/m/w/a/i;-><init>(Ld/m/w/a/v;I)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/a/v;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mZipPath",
            "targetPath",
            "bufferSize",
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/c/a/m5;->S4(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public e0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/v;->e:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/m/w/a/v;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f(Ld/m/w/a/z/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadItem"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/o;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/o;

    iput-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    :cond_0
    iget-object v0, p0, Ld/m/w/a/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/m/w/a/q;

    invoke-direct {v0, p0, p1}, Ld/m/w/a/q;-><init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/m/w/a/l;

    invoke-direct {v0, p0}, Ld/m/w/a/l;-><init>(Ld/m/w/a/v;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/m/w/a/o;

    invoke-direct {v0, p0}, Ld/m/w/a/o;-><init>(Ld/m/w/a/v;)V

    sget-object p0, Ld/m/w/a/g;->c:Ld/m/w/a/g;

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/a/v;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public f0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDownloadListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->j:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    return-void
.end method

.method public g(Ld/m/w/d/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/o;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/o;

    iput-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    :cond_0
    const-string v0, "add_state"

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Ld/m/w/a/z/a;

    iget-object v0, p0, Ld/m/w/a/v;->g:Ld/c/a/y5/f/o;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/c/a/y5/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/a/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/m/w/a/v$a;

    invoke-static {}, Ld/m/w/e/l0/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Ld/m/w/a/v$a;-><init>(Ld/m/w/a/v;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ld/m/w/a/v;->k:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    new-instance v1, Ld/m/w/a/c;

    invoke-direct {v1, p0}, Ld/m/w/a/c;-><init>(Ld/m/w/a/v;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/m/w/a/k;

    invoke-direct {v2, p0, v0}, Ld/m/w/a/k;-><init>(Ld/m/w/a/v;Ljava/lang/String;)V

    new-instance v3, Ld/m/w/a/n;

    invoke-direct {v3, p0, p1}, Ld/m/w/a/n;-><init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/a/v;->k:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-virtual {v2, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/m/w/a/u;

    invoke-direct {v3, p0, v0}, Ld/m/w/a/u;-><init>(Ld/m/w/a/v;Ljava/lang/String;)V

    new-instance v0, Ld/m/w/a/p;

    invoke-direct {v0, p0, p1}, Ld/m/w/a/p;-><init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    new-instance v2, Ld/m/w/a/f;

    invoke-direct {v2, p0}, Ld/m/w/a/f;-><init>(Ld/m/w/a/v;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/m/w/a/h;

    invoke-direct {v3, p0, p1}, Ld/m/w/a/h;-><init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V

    new-instance v4, Ld/m/w/a/t;

    invoke-direct {v4, p0, p1}, Ld/m/w/a/t;-><init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/a/v;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public g0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "materialDownloadListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->i:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    return-void
.end method

.method public h0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiListUpdateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/v;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/v;->f:Ld/m/w/d/a/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public k(Ld/m/w/d/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Ld/m/w/a/v;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mimojiList is null: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/a/w;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/k/d;->k0(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->C()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/m/w/a/v;->c:Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->K(Ld/m/w/d/a/c;)V

    iget-object v0, p0, Ld/m/w/a/v;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->c()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/w/d/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/m/w/a/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ld/c/a/y5/e/k/d;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n(Ld/m/w/a/z/a;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->m(Ld/m/w/a/z/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic p(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->o(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    return-object p1
.end method

.method public synthetic r(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->q(Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method public synthetic u(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/v;->t(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->v(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic y(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/v;->x(Ld/m/w/a/z/a;Ljava/lang/Throwable;)V

    return-void
.end method
