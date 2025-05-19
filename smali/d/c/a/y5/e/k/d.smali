.class public Ld/c/a/y5/e/k/d;
.super Lcom/android/camera/data/data/DataItemBase;
.source "DataItemLive.java"


# static fields
.field private static final f:Ljava/lang/String; = "camera_settings_live"

.field public static final g:Ljava/lang/String; = "live_activation"

.field public static final h:Ljava/lang/String; = "vv_version"

.field public static final i:Ljava/lang/String; = "film_version"

.field public static final j:Ljava/lang/String; = "vp_version"

.field public static final k:Ljava/lang/String; = "mimoji_human_version"

.field public static final l:Ljava/lang/String; = "mimoji_cartoon_version"

.field public static final m:Ljava/lang/String; = "pref_camera_referenceline_type_key"

.field public static final n:Ljava/lang/String; = "pref_camera_watermark_type_key"

.field public static final o:Ljava/lang/String; = "vv_update_time"

.field public static final p:Ljava/lang/String; = "material_download_state"

.field public static final q:Ljava/lang/String; = "material_version"

.field public static final r:Ljava/lang/String; = "multi_camera"

.field public static final s:Ljava/lang/String; = "pref_mi_live_duration"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ld/c/a/y5/e/k/b;

.field private I:Ld/c/a/y5/e/k/a;

.field private J:Ld/c/a/y5/e/k/c;

.field private K:Ld/c/a/y5/e/j/i0;

.field private L:Z

.field private M:Ld/c/a/m7/m0;

.field private N:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private t:I

.field private u:Ld/m/u/f/c/z;

.field private v:Ld/c/a/h6/a5/r;

.field private w:Ld/m/u/g/b/b0;

.field private x:Z

.field private y:Z

.field private z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/y5/e/k/d;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/y5/e/k/d;->x:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/c/a/y5/e/k/d;->y:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    sget v3, Ld/c/a/d6/c;->N8:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/y5/e/k/d;->A:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Ld/c/a/y5/e/k/d;->B:Ljava/lang/String;

    iput v0, p0, Ld/c/a/y5/e/k/d;->C:I

    iput-boolean v2, p0, Ld/c/a/y5/e/k/d;->D:Z

    iput-object v3, p0, Ld/c/a/y5/e/k/d;->F:Ljava/lang/String;

    iput-boolean v1, p0, Ld/c/a/y5/e/k/d;->L:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->N:Ljava/util/Stack;

    iput-boolean v2, p0, Ld/c/a/y5/e/k/d;->O:Z

    new-instance v0, Ld/c/a/y5/e/k/b;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/k/b;-><init>(Ld/c/a/y5/e/k/d;)V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->H:Ld/c/a/y5/e/k/b;

    new-instance v0, Ld/c/a/y5/e/k/a;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/k/a;-><init>(Ld/c/a/y5/e/k/d;)V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->I:Ld/c/a/y5/e/k/a;

    new-instance v0, Ld/c/a/y5/e/j/i0;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/i0;-><init>(Ld/c/a/y5/e/k/d;)V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->K:Ld/c/a/y5/e/j/i0;

    new-instance v0, Ld/c/a/y5/e/k/c;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/k/c;-><init>(Ld/c/a/y5/e/k/d;)V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->J:Ld/c/a/y5/e/k/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method public B()I
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const-string v0, "key_live_filter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 2

    const-string v0, "material_download_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-string v0, "material_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->O:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G(I)Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public H()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->y:Z

    return p0
.end method

.method public I()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->x:Z

    return p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->G:Ljava/lang/String;

    return-object p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->D:Z

    return p0
.end method

.method public L()Ld/c/a/m7/m0;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/k/d;->M:Ld/c/a/m7/m0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/m7/m0;

    invoke-direct {v0}, Ld/c/a/m7/m0;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->M:Ld/c/a/m7/m0;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/k/d;->M:Ld/c/a/m7/m0;

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string/jumbo v0, "vp_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string/jumbo v0, "vv_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->F:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->E:Ljava/util/List;

    return-object p0
.end method

.method public Q()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Ld/c/a/y5/e/k/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->I:Ld/c/a/y5/e/k/a;

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->S:Z

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->P:Z

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->Q:Z

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/k/d;->R:Z

    return p0
.end method

.method public W(IILcom/android/camera/CameraCapabilities;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType"
        }
    .end annotation

    iget-object p4, p0, Ld/c/a/y5/e/k/d;->H:Ld/c/a/y5/e/k/b;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/k/b;->i(IILcom/android/camera/CameraCapabilities;)V

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->K:Ld/c/a/y5/e/j/i0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/i0;->i(I)Ljava/util/List;

    return-void
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->clear()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->p()V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activation"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "live_activation"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public Z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambilightModeIndex"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/k/d;->C:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public a0(Ld/c/a/h6/a5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filmItem"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->v:Ld/c/a/h6/a5/r;

    return-void
.end method

.method public b0(Ld/m/u/g/b/b0;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->w:Ld/m/u/g/b/b0;

    return-void
.end method

.method public c0(Ld/m/u/f/c/z;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->u:Ld/m/u/f/c/z;

    return-void
.end method

.method public d0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flipModeOpened"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->S:Z

    return-void
.end method

.method public e0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->P:Z

    return-void
.end method

.method public f0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->Q:Z

    return-void
.end method

.method public g0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMultiCamera"
        }
    .end annotation

    const-string v0, "multi_camera"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->B:Ljava/lang/String;

    return-void
.end method

.method public i0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laptopModeSwitched"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->R:Z

    return-void
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveFilterId"
        }
    .end annotation

    const-string v0, "key_live_filter"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public k0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDownload"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "material_download_state"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "material_version"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->A:Ljava/lang/String;

    return-void
.end method

.method public n0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordDoneProcessing"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->O:Z

    return-void
.end method

.method public o0(ILjava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->u:Ld/m/u/f/c/z;

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->w:Ld/m/u/g/b/b0;

    iget-object v1, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld/c/a/y5/e/k/d;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v1, p0, Ld/c/a/y5/e/k/d;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->E:Ljava/util/List;

    :cond_1
    sget v0, Ld/c/a/d6/c;->N8:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->A:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Ld/c/a/y5/e/k/d;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/y5/e/k/d;->D:Z

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->M:Ld/c/a/m7/m0;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/m7/m0;->s(ZZ)V

    :cond_2
    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listTag",
            "newVersion"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public q(Ljava/util/Stack;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/t$f;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldVlogProDestroying"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->y:Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "live_activation"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundMute"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->x:Z

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/k/d;->C:I

    return p0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleContent"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->G:Ljava/lang/String;

    return-void
.end method

.method public t()Ld/c/a/y5/e/j/i0;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->K:Ld/c/a/y5/e/j/i0;

    return-object p0
.end method

.method public t0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/k/d;->D:Z

    return-void
.end method

.method public u()Ld/c/a/y5/e/k/b;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->H:Ld/c/a/y5/e/k/b;

    return-object p0
.end method

.method public u0(Ld/c/a/m7/m0;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timerBurstController"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->M:Ld/c/a/m7/m0;

    return-void
.end method

.method public v()Ld/c/a/y5/e/k/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->J:Ld/c/a/y5/e/k/c;

    return-object p0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newVersion"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string/jumbo v0, "vp_version"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public w()Ld/c/a/h6/a5/r;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->v:Ld/c/a/h6/a5/r;

    return-object p0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newVersion"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string/jumbo v0, "vv_version"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public x()Ld/m/u/g/b/b0;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->w:Ld/m/u/g/b/b0;

    return-object p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSky"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->F:Ljava/lang/String;

    return-void
.end method

.method public y()Ld/m/u/f/c/z;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/k/d;->u:Ld/m/u/f/c/z;

    return-object p0
.end method

.method public y0(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/k/d;->E:Ljava/util/List;

    return-void
.end method

.method public z()Z
    .locals 2

    const-string v0, "multi_camera"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
