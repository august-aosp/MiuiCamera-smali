.class public abstract Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLiveMusicPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/fragment/CtaNoticeFragment$a;
.implements Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentLiveMusicPager"


# instance fields
.field private C1:Ld/c/a/h6/m5/f;

.field private final K0:Lio/reactivex/disposables/CompositeDisposable;

.field private K1:Landroid/media/AudioManager;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k0:Z

.field private k1:Ld/c/a/h6/m5/h;

.field private m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

.field private n:Z

.field private p:J

.field private s:Lio/reactivex/disposables/Disposable;

.field public t:Landroid/os/Handler;

.field private u:Landroid/media/MediaPlayer;

.field private v1:Lcom/android/camera/fragment/music/MusicAdapter;

.field private v2:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private w:Ld/c/a/h6/m5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K0:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v2:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private Bd(Ld/c/a/h6/m5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K1:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K1:Landroid/media/AudioManager;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K1:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v2:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-virtual {p1, v4}, Ld/c/a/h6/m5/f;->c(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    invoke-virtual {v1, v2}, Ld/c/a/h6/m5/f;->d(Z)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    new-instance v1, Ld/c/a/h6/m5/d;

    invoke-direct {v1, p0}, Ld/c/a/h6/m5/d;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    new-instance v1, Ld/c/a/h6/m5/e;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/m5/e;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/h6/m5/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaplayer play failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Ia(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    return p0
.end method

.method private Id(Ld/c/a/h6/m5/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveMusicInfo"
        }
    .end annotation

    iget-wide v4, p1, Ld/c/a/h6/m5/f;->e:J

    const-wide/16 v0, 0x3a98

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->I(Ld/c/a/h6/m5/f;JJ)Ld/c/a/h6/m5/f;

    :cond_0
    iget-object v0, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/l1;->impl2()Ld/c/a/a7/h/l1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/c/a/a7/h/l1;->Q(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ld/c/a/h6/m5/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/c/a/h6/m5/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMusicSelectedToUse: musicHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraSettings;->X7(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/h6/m5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->C1:Ld/c/a/h6/m5/f;

    return-object p0
.end method

.method public static synthetic Na(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/h6/m5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->je(Ld/c/a/h6/m5/f;)V

    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/h6/m5/f;)Ld/c/a/h6/m5/f;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->C1:Ld/c/a/h6/m5/f;

    return-object p1
.end method

.method private synthetic Nc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:J

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ac(Ljava/util/List;J)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v1:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/widget/ImageView;

    return-object p1
.end method

.method private Td(Ld/c/a/h6/m5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/h6/m5/f;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/h6/m5/f;->c(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v1:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/h6/m5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->xd(Ld/c/a/h6/m5/f;)V

    return-void
.end method

.method private ac(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/m5/f;",
            ">;J)V"
        }
    .end annotation

    new-instance v6, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/music/MusicAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;J)V

    iput-object v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v1:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    invoke-virtual {v6, p2}, Lcom/android/camera/fragment/music/MusicAdapter;->i(Lcom/android/camera/fragment/music/MusicAdapter$b;)V

    return-void
.end method

.method private synthetic ad(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    const-string v1, "OnSeekCompleteListener"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->me()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->J(Z)V

    :cond_0
    return-void
.end method

.method private de()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070984

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic hb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/h6/m5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    return-object p0
.end method

.method private he(Ld/c/a/h6/m5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveMusicInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/h6/m5/f;->d(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v1:Lcom/android/camera/fragment/music/MusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->rc(Ld/c/a/h6/m5/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Id(Ld/c/a/h6/m5/f;)V

    :cond_1
    return-void
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Ld/c/a/h6/m5/h;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:J

    invoke-direct {v0, v1, v2}, Ld/c/a/h6/m5/h;-><init>(J)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Ld/c/a/h6/m5/b;

    invoke-direct {v0, p0}, Ld/c/a/h6/m5/b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/m5/a;

    invoke-direct {v1, p0}, Ld/c/a/h6/m5/a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->s:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private je(Ld/c/a/h6/m5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "FragmentLiveMusicPager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startPlayOrStopMusic: stop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {v0}, Ld/c/a/h6/m5/h;->d()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->xd(Ld/c/a/h6/m5/f;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "startPlayOrStopMusic: play"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {v0}, Ld/c/a/h6/m5/h;->e()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Td(Ld/c/a/h6/m5/f;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/h6/m5/f;->c(Z)V

    iget-object v0, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Bd(Ld/c/a/h6/m5/f;)V

    :cond_2
    return-void
.end method

.method public static synthetic kb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/h6/m5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Td(Ld/c/a/h6/m5/f;)V

    return-void
.end method

.method private me()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Ld/c/a/h6/m5/h;->h(Ljava/util/TimerTask;)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    return-object p0
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->me()V

    return-void
.end method

.method private synthetic pd(Ld/c/a/h6/m5/f;Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "OnCompletionListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->xd(Ld/c/a/h6/m5/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->J(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    return-void
.end method

.method private rc(Ld/c/a/h6/m5/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/h6/m5/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    return-object p0
.end method

.method public static synthetic ua(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private synthetic wc(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/q6/r8/b/ea;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/h6/m5/i;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h6/m5/i;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method private xd(Ld/c/a/h6/m5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/h6/m5/f;->d(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v1:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G7(Ld/c/a/h6/m5/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "startTime"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectMusicPlayStartTime  currentTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p1, p2, p3}, Ld/c/a/h6/m5/h;->g(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p1}, Ld/c/a/h6/m5/h;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->L(I)V

    return-void
.end method

.method public synthetic Lc(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->wc(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic Xc(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Nc(Ljava/util/List;)V

    return-void
.end method

.method public Z2(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    return-void
.end method

.method public d3(Ld/c/a/h6/m5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {v0}, Ld/c/a/h6/m5/h;->i()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->he(Ld/c/a/h6/m5/f;)V

    return-void
.end method

.method public g5(Ld/c/a/h6/m5/f;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->L(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentLiveMusicPager"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: pause"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p1}, Ld/c/a/h6/m5/h;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->J(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startPlayOrStopMusicByTime: play"

    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p2}, Ld/c/a/h6/m5/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p2}, Ld/c/a/h6/m5/h;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->G7(Ld/c/a/h6/m5/f;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->me()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->J(Z)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: stop"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p1}, Ld/c/a/h6/m5/h;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k1:Ld/c/a/h6/m5/h;

    invoke-virtual {p1}, Ld/c/a/h6/m5/h;->f()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->J(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Bd(Ld/c/a/h6/m5/f;)V

    :cond_6
    return-void
.end method

.method public abstract getType()I
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b04ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_recycler_view"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->de()V

    :cond_0
    const v0, 0x7f0b04b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter()V

    return-void
.end method

.method public synthetic kd(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ad(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04a1

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b04a9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "onClick: music_layout"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/m5/f;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->he(Ld/c/a/h6/m5/f;)V

    goto :goto_1

    :cond_1
    const-string v0, "onClick: music_cut"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->je(Ld/c/a/h6/m5/f;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/m5/f;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Ld/c/a/h6/m5/f;->c:J

    iget-wide v4, p1, Ld/c/a/h6/m5/f;->c:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K(Ld/c/a/h6/m5/f;Z)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->de()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00ea

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object p2

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Ld/c/a/y5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x64

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:J

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:J

    invoke-direct {p2, p3, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->M(Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K1:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->v2:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->s:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->C1:Ld/c/a/h6/m5/f;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->xd(Ld/c/a/h6/m5/f;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:Ld/c/a/h6/m5/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/m5/f;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->he(Ld/c/a/h6/m5/f;)V

    :goto_0
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->C1:Ld/c/a/h6/m5/f;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->xd(Ld/c/a/h6/m5/f;)V

    :cond_0
    return-void
.end method

.method public synthetic ud(Ld/c/a/h6/m5/f;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->pd(Ld/c/a/h6/m5/f;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public z6(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
