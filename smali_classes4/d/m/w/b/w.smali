.class public Ld/m/w/b/w;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/b/w$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x4

.field private static final j:I = 0x8

.field private static volatile m:Z = false

.field private static final n:Ljava/lang/String; = "show_video_segment"

.field private static final p:Ld/m/w/b/y;


# instance fields
.field private C1:J

.field private C2:J

.field private F8:I

.field private G8:Ljava/lang/String;

.field private H8:Z

.field private I8:Z

.field private J8:Z

.field private K0:Landroid/view/Surface;

.field private K1:J

.field private K2:I

.field private final K8:Z

.field private L8:Ljava/lang/String;

.field private M8:J

.field private final N8:Landroid/os/Handler;

.field private O8:Landroid/os/HandlerThread;

.field private P8:Landroid/os/Handler;

.field private Q8:J

.field private R8:Z

.field private S8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

.field public T8:Ld/m/w/b/w$e;

.field private k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field private final s:Landroid/content/Context;

.field private t:Landroid/view/TextureView;

.field private u:Landroid/widget/ImageView;

.field private v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field private v2:J

.field private w:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ld/m/w/b/w;->m:Z

    new-instance v0, Ld/m/w/b/w$a;

    invoke-direct {v0}, Ld/m/w/b/w$a;-><init>()V

    sput-object v0, Ld/m/w/b/w;->p:Ld/m/w/b/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isHideVideoSegment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/m/w/b/w;->G8:Ljava/lang/String;

    new-instance v1, Ld/m/w/b/w$b;

    invoke-direct {v1, p0}, Ld/m/w/b/w$b;-><init>(Ld/m/w/b/w;)V

    iput-object v1, p0, Ld/m/w/b/w;->S8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    new-instance v1, Ld/m/w/b/w$c;

    invoke-direct {v1, p0}, Ld/m/w/b/w$c;-><init>(Ld/m/w/b/w;)V

    iput-object v1, p0, Ld/m/w/b/w;->T8:Ld/m/w/b/w$e;

    iput-object p1, p0, Ld/m/w/b/w;->s:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "gif"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/b/w;->O8:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Ld/m/w/b/w;->O8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/w/b/w;->I8:Z

    iput-boolean p1, p0, Ld/m/w/b/w;->R8:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/w/b/w;->J8:Z

    iput-boolean p2, p0, Ld/m/w/b/w;->K8:Z

    iput-object v0, p0, Ld/m/w/b/w;->G8:Ljava/lang/String;

    iput p1, p0, Ld/m/w/b/w;->K2:I

    iput p1, p0, Ld/m/w/b/w;->F8:I

    sget-object p1, Ld/m/w/b/w;->p:Ld/m/w/b/y;

    invoke-direct {p0, p1}, Ld/m/w/b/w;->o(Ld/m/w/b/y;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    return-void
.end method

.method private synthetic D(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ld/m/w/b/w;->K2:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/m/w/b/w;->K2:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Ld/m/w/b/w;->h(I)J

    move-result-wide v3

    iput-wide v3, p0, Ld/m/w/b/w;->C2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Ld/m/w/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/m/w/b/w;->f(JJZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/m/w/b/w;->K2:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Ld/m/w/b/w;->K2:I

    iget-wide v3, p0, Ld/m/w/b/w;->C2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Ld/m/w/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/m/w/b/w;->Y(JJZ)V

    iput-wide v0, p0, Ld/m/w/b/w;->C2:J

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v0, Ld/m/w/b/q;

    invoke-direct {v0, p0}, Ld/m/w/b/q;-><init>(Ld/m/w/b/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/w/b/w;->c0(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    return-void
.end method

.method private synthetic H(Z)V
    .locals 4

    iget-wide v0, p0, Ld/m/w/b/w;->K1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/m/w/b/w;->J8:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Ld/m/w/b/w;->K1:J

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v0, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/m;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/m;-><init>(Ld/m/w/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic J()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/x1;->impl2()Ld/c/a/a7/h/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/x1;->ea()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ld/m/w/b/w;->p:Ld/m/w/b/y;

    invoke-direct {p0, v0}, Ld/m/w/b/w;->o(Ld/m/w/b/y;)V

    iput-object p1, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    if-nez p1, :cond_0

    sget-object p0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "playCameraRecord[]  mSurface == nul"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/b/w;->C1:J

    iget-boolean p1, p0, Ld/m/w/b/w;->K8:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ld/m/w/b/w;->h(I)J

    move-result-wide v3

    iput-wide v3, p0, Ld/m/w/b/w;->K1:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    iget-wide v5, p0, Ld/m/w/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/m/w/b/w;->f(JJZ)V

    iget-wide v0, p0, Ld/m/w/b/w;->K1:J

    iget-object p1, p0, Ld/m/w/b/w;->S8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Ld/m/w/b/w;->K1:J

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/m/w/b/w;->i()V

    goto :goto_1

    :cond_3
    sget-object p1, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "playCameraRecord[] null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    :goto_1
    return-void
.end method

.method private synthetic N(Z)V
    .locals 2

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    :cond_0
    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic P()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "close pfd: "

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "show_video_segment"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Ld/m/w/b/w;->K1:J

    invoke-static {v4, v5, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld/m/w/b/w;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_1
    iget-object v4, v0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subtile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string v7, "textname"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_width"

    const-string v7, "100"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_height"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ld/m/w/a/w;->w:Ljava/lang/String;

    const-string v7, "font_path"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    iget-object v4, v0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Ld/m/w/b/w;->p(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    :cond_4
    move/from16 v19, v4

    iget-object v4, v0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    const-string v7, "MIMOJI_GIF"

    const-string v8, "gif"

    invoke-static {v7, v8}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ld/c/a/k7/b0/a;

    iget-object v8, v0, Ld/m/w/b/w;->s:Landroid/content/Context;

    invoke-direct {v7, v8}, Ld/c/a/k7/b0/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x5a

    const-string v17, "image/gif"

    move-object v11, v7

    move-object v12, v14

    invoke-virtual/range {v11 .. v18}, Ld/c/a/k7/b0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v13

    iget-object v8, v0, Ld/m/w/b/w;->T8:Ld/m/w/b/w$e;

    invoke-virtual {v8, v7}, Ld/m/w/b/w$e;->c(Ld/c/a/k7/b0/a;)V

    invoke-direct/range {p0 .. p0}, Ld/m/w/b/w;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->p(I)Z

    move-result v2

    invoke-virtual {v0, v3}, Ld/m/w/b/w;->p(I)Z

    move-result v8

    invoke-virtual {v0, v6}, Ld/m/w/b/w;->p(I)Z

    move-result v9

    iget-wide v11, v0, Ld/m/w/b/w;->M8:J

    move-object v6, v7

    move v7, v2

    invoke-static/range {v6 .. v12}, Ld/c/a/j7/g;->X1(Ljava/lang/String;ZZZZJ)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v6, v0, Ld/m/w/b/w;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "rw"

    invoke-virtual {v6, v13, v7, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    const/16 v13, 0x14

    const/16 v14, 0x5dc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    iget-object v0, v0, Ld/m/w/b/w;->T8:Ld/m/w/b/w$e;

    move-object v11, v4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, Lh/e/d/f;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v4, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    if-eq v4, v3, :cond_6

    sget-object v3, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lh/e/d/f;->a(Ljava/io/Closeable;)V

    :cond_6
    throw v0
.end method

.method public static R(Ld/m/w/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    const-class v0, Ld/m/w/b/w;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld/m/w/b/w;->m:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Ld/m/w/b/w;->p:Ld/m/w/b/y;

    :cond_0
    const-string v1, "c++_shared"

    invoke-interface {p0, v1}, Ld/m/w/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_tracking"

    invoke-interface {p0, v1}, Ld/m/w/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-interface {p0, v1}, Ld/m/w/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_bokeh_845_video"

    invoke-interface {p0, v1}, Ld/m/w/b/y;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ld/m/w/b/w;->m:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private S()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/u;

    invoke-direct {v1, p0}, Ld/m/w/b/u;-><init>(Ld/m/w/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Ld/m/w/b/w;->t:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p0, p0, Ld/m/w/b/w;->t:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private declared-synchronized W()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private X()V
    .locals 5

    iget-wide v0, p0, Ld/m/w/b/w;->K1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v2, p0, Ld/m/w/b/w;->K1:J

    :cond_0
    return-void
.end method

.method private declared-synchronized Y(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/m/w/b/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ld/m/w/b/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/b/w;->J8:Z

    return p0
.end method

.method public static synthetic d(Ld/m/w/b/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/b/w;->J8:Z

    return p1
.end method

.method public static synthetic e(Ld/m/w/b/w;)J
    .locals 2

    iget-wide v0, p0, Ld/m/w/b/w;->Q8:J

    return-wide v0
.end method

.method private declared-synchronized f(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Ld/m/w/b/w$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "speed"

    const-string v0, "2"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    move-wide p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Ld/m/w/a/w;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model/model_front.dlc"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private i()V
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/b/w;->J8:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->p(I)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/m/w/b/w;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/w/b/w;->v2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ld/m/w/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/m/w/b/w;->f(JJZ)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ld/m/w/b/w;->v2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ld/m/w/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/m/w/b/w;->Y(JJZ)V

    iput-wide v6, p0, Ld/m/w/b/w;->v2:J

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/m/w/b/w;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/w/b/w;->C2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v3, p0, Ld/m/w/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/m/w/b/w;->f(JJZ)V

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Ld/m/w/b/w;->C2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v3, p0, Ld/m/w/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/m/w/b/w;->Y(JJZ)V

    iput-wide v6, p0, Ld/m/w/b/w;->C2:J

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Ld/m/w/b/w;->K1:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Ld/m/w/b/w;->J8:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_video_segment"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Ld/m/w/b/w;->K1:J

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_4
    iget-object v0, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/l;

    invoke-direct {v1, p0}, Ld/m/w/b/l;-><init>(Ld/m/w/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string v1, "cartoon"

    const-string v2, ""

    const-string v3, "custom"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    if-gt v4, v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "person"

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
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

.method private o(Ld/m/w/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    sget-boolean v0, Ld/m/w/b/w;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->s:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_0
    invoke-static {p1}, Ld/m/w/b/w;->R(Ld/m/w/b/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    iget-object p1, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    iput-object p1, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object p1, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    :cond_1
    iget-object p1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    iget-object v1, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    iput-object p1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    sget-object p1, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    :cond_2
    return-void
.end method

.method private synthetic v()V
    .locals 3

    iget-boolean v0, p0, Ld/m/w/b/w;->J8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ld/m/w/b/w;->c0(Z)V

    iget-object v0, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/m/w/b/w;->c0(Z)V

    iput-boolean v2, p0, Ld/m/w/b/w;->J8:Z

    :goto_0
    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ld/m/w/b/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/m/w/b/w;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startPreview fail : "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ld/m/w/b/w;->K2:I

    const/4 v2, 0x4

    or-int/2addr p1, v2

    iput p1, p0, Ld/m/w/b/w;->K2:I

    invoke-direct {p0, v2}, Ld/m/w/b/w;->h(I)J

    move-result-wide v4

    iput-wide v4, p0, Ld/m/w/b/w;->v2:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    iget-wide v6, p0, Ld/m/w/b/w;->C1:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ld/m/w/b/w;->f(JJZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/m/w/b/w;->K2:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Ld/m/w/b/w;->K2:I

    iget-wide v3, p0, Ld/m/w/b/w;->v2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Ld/m/w/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/m/w/b/w;->Y(JJZ)V

    iput-wide v0, p0, Ld/m/w/b/w;->v2:J

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v0, Ld/m/w/b/j;

    invoke-direct {v0, p0}, Ld/m/w/b/j;-><init>(Ld/m/w/b/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->z(Z)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w;->B()V

    return-void
.end method

.method public synthetic E(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->D(Z)V

    return-void
.end method

.method public synthetic G(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->F(Z)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->H(Z)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w;->J()V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->L(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/b/w;->N(Z)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w;->P()V

    return-void
.end method

.method public T(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openVideoUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsVideoOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/m/w/b/w;->R8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/m/w/b/w;->R8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/b/w;->R8:Z

    iput-wide p2, p0, Ld/m/w/b/w;->M8:J

    iget-object p2, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    new-instance p3, Ld/m/w/b/t;

    invoke-direct {p3, p0, p1}, Ld/m/w/b/t;-><init>(Ld/m/w/b/w;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromInit"
        }
    .end annotation

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseMedia: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/b/w;->O8:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/b/w;->O8:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Ld/m/w/b/w;->O8:Landroid/os/HandlerThread;

    iput-object v3, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Ld/m/w/b/w;->g()V

    invoke-direct {p0}, Ld/m/w/b/w;->U()V

    invoke-direct {p0}, Ld/m/w/b/w;->W()V

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/o;->c()V

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Ld/m/w/b/w;->c0(Z)V

    invoke-direct {p0}, Ld/m/w/b/w;->X()V

    iget-object p1, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    :cond_1
    sget-boolean p0, Ld/m/w/b/w;->m:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, Ld/m/w/b/w;->m:Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "releaseMedia: end"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-virtual {p0}, Ld/m/w/b/w;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " resumePlay unEnable"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/w/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/m/w/b/w;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    return-void

    :cond_3
    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Ld/m/w/b/w;->S()V

    return-void
.end method

.method public a0(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mConcatProgressBar"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    return-void
.end method

.method public b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGifEditLayout"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    return-void
.end method

.method public c0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsComposing"
        }
    .end annotation

    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsComposing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/m/w/b/w;->H8:Z

    iget-object v0, p0, Ld/m/w/b/w;->N8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/r;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/r;-><init>(Ld/m/w/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d0(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewCoverView"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public e0(Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w;->t:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public f0(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    iput-wide p2, p0, Ld/m/w/b/w;->M8:J

    iput-object p1, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/b/w;->H8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 5

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/m/w/a/f0/c;->f(II)V

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Ld/m/f/e/o;->a(II)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/m/w/b/w;->Q8:J

    invoke-virtual {p0, v2}, Ld/m/w/b/w;->c0(Z)V

    invoke-virtual {p0}, Ld/m/w/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    :cond_1
    iget-object v0, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/o;

    invoke-direct {v1, p0}, Ld/m/w/b/o;-><init>(Ld/m/w/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ld/m/w/b/w;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideo2Gif[] videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/w/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v0, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/n;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/n;-><init>(Ld/m/w/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v0, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/s;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/s;-><init>(Ld/m/w/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/w/b/w;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ld/m/w/b/w;->J8:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    iget-object v1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p1, :cond_2

    iget v1, p0, Ld/m/w/b/w;->K2:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/m/w/b/w;->K2:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ld/m/w/b/w;->K2:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/m/w/b/w;->K2:I

    :goto_0
    iget-object v0, p0, Ld/m/w/b/w;->P8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/b/p;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/p;-><init>(Ld/m/w/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    return-object p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    sget-object p2, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ld/m/w/b/w;->K0:Landroid/view/Surface;

    iget-object p1, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    iget-wide p2, p0, Ld/m/w/b/w;->M8:J

    invoke-virtual {p0, p1, p2, p3}, Ld/m/w/b/w;->T(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    sget-object p0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureDestroyed[surface]"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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
            "surface",
            "width",
            "height"
        }
    .end annotation

    sget-object p0, Ld/m/w/b/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-boolean p1, p0, Ld/m/w/b/w;->I8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/b/w;->I8:Z

    iget-object v0, p0, Ld/m/w/b/w;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Ld/m/w/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_0
    return-void
.end method

.method public p(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget p0, p0, Ld/m/w/b/w;->K2:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/b/w;->H8:Z

    return p0
.end method

.method public r()Z
    .locals 5

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/m/w/b/w;->G8:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/b/w;->G8:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Ld/m/w/b/w;->K2:I

    iget v4, p0, Ld/m/w/b/w;->F8:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eq v3, v4, :cond_2

    iput v3, p0, Ld/m/w/b/w;->F8:I

    :cond_2
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ld/m/w/b/w;->L8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/m/w/b/w;->I8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ld/m/w/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w;->x()V

    return-void
.end method
