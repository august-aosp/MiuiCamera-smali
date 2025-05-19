.class public Ld/c/a/y5/e/j/b1;
.super Lcom/android/camera/data/data/DataItemBase;
.source "DataItemConfig.java"


# static fields
.field public static final f:Ljava/lang/String; = "camera_settings_simple_mode_local_"

.field public static final g:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final h:Ljava/lang/String; = "is_square"

.field public static final i:Ljava/lang/String; = "is_cinematic"

.field public static final j:Ljava/lang/String; = "pref_sticker_path_key"

.field public static final k:Ljava/lang/String; = "pref_old_beautify_level_key_capture"

.field public static final l:Ljava/lang/String; = "pref_old_beautify_level_key_video"

.field public static final m:Ljava/lang/String; = "pref_camera_ai_scene_mode_key"

.field public static final n:Ljava/lang/String; = "pref_camera_macro_scene_mode_key"

.field public static final o:Ljava/lang/String; = "pref_camera_focus_mode_key"

.field public static final p:Ljava/lang/String; = "pref_qc_focus_mode_switching_key"

.field public static final q:Ljava/lang/String; = "pref_video_quality_key"

.field public static final r:Ljava/lang/String; = "key_new_slow_motion"

.field public static final s:Ljava/lang/String; = "pref_video_new_slow_motion_key"

.field public static final t:Ljava/lang/String; = "pref_camera_raw_key"

.field public static final u:Ljava/lang/String; = "pref_camera_gradienter_key"

.field public static final v:Ljava/lang/String; = "pref_camera_center_mark_key"

.field public static final w:Ljava/lang/String; = "pref_live_shot_enabled"

.field public static final x:Ljava/lang/String; = "pref_camera_beauty_mode_key"

.field public static final y:Ljava/lang/String; = "pref_camera_cv_type_key"

.field public static final z:Ljava/lang/String; = "pref_ultra_pixel"


# instance fields
.field private A:Ld/c/a/y5/e/j/r;

.field private B:Ld/c/a/y5/e/j/t;

.field private C:Ld/c/a/y5/e/j/l0;

.field private D:Ld/c/a/y5/e/j/x;

.field private E:Ld/c/a/y5/e/j/a0;

.field private F:Ld/c/a/y5/e/j/y;

.field private G:Ld/c/a/y5/e/j/l;

.field private H:Ld/c/a/y5/e/j/z;

.field private I:Ld/c/a/y5/e/j/b0;

.field private J:Ld/c/a/y5/e/j/w;

.field private K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

.field private L:Ld/c/a/y5/e/j/t0;

.field private M:Ld/c/a/y5/e/j/m0;

.field private N:Ld/c/a/y5/e/j/q0;

.field private O:Ld/c/a/y5/e/j/p;

.field private P:Ld/c/a/y5/e/j/n0;

.field private Q:Ld/c/a/y5/e/j/s;

.field private R:Ld/c/a/i6/c;

.field private S:Ld/c/a/i6/d;

.field private T:Ld/c/a/i6/e;

.field private U:Ld/c/a/y5/e/j/o;

.field private V:Ld/c/a/y5/e/j/n;

.field private W:Ld/c/a/y5/e/j/j0;

.field private X:Ld/c/a/y5/e/j/o0;

.field private Y:Ld/c/a/y5/e/j/q;

.field private Z:Ld/c/a/y5/e/m/w;

.field private a0:Ld/c/a/y5/e/j/h0;

.field private b0:Ld/c/a/y5/e/m/v;

.field private c0:Ld/c/a/y5/e/j/p0;

.field private d0:Ld/c/a/y5/e/j/d0;

.field private e0:Ld/c/a/y5/e/j/u;

.field private f0:Ld/c/a/y5/e/j/c0;

.field private g0:Ld/c/a/y5/e/j/k0;

.field private h0:Ld/c/a/y5/e/j/r0;

.field private i0:Ld/c/a/y5/e/j/s0;

.field private j0:Ld/c/a/p7/s;

.field private k0:Ld/c/a/y5/e/m/x0;

.field private l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

.field private m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

.field private n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

.field private o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

.field private p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

.field private q0:I

.field private r0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/j/b1;->q0:I

    iput p2, p0, Ld/c/a/y5/e/j/b1;->r0:I

    new-instance p2, Ld/c/a/y5/e/j/r;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/r;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->A:Ld/c/a/y5/e/j/r;

    new-instance p2, Ld/c/a/y5/e/j/t;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/t;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->B:Ld/c/a/y5/e/j/t;

    new-instance p2, Ld/c/a/y5/e/j/x;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/x;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->D:Ld/c/a/y5/e/j/x;

    new-instance p2, Ld/c/a/y5/e/j/n;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/n;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->V:Ld/c/a/y5/e/j/n;

    new-instance p2, Ld/c/a/y5/e/j/a0;

    invoke-direct {p2, p0, p1}, Ld/c/a/y5/e/j/a0;-><init>(Ld/c/a/y5/e/j/b1;I)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->E:Ld/c/a/y5/e/j/a0;

    new-instance p2, Ld/c/a/y5/e/j/y;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/y;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->F:Ld/c/a/y5/e/j/y;

    new-instance p2, Ld/c/a/y5/e/j/l;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/l;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->G:Ld/c/a/y5/e/j/l;

    new-instance p2, Ld/c/a/y5/e/j/z;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/z;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->H:Ld/c/a/y5/e/j/z;

    new-instance p2, Ld/c/a/y5/e/j/b0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/b0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->I:Ld/c/a/y5/e/j/b0;

    new-instance p2, Ld/c/a/y5/e/j/w;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/w;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->J:Ld/c/a/y5/e/j/w;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    new-instance p2, Ld/c/a/y5/e/j/t0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/t0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->L:Ld/c/a/y5/e/j/t0;

    new-instance p2, Ld/c/a/y5/e/j/m0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/m0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->M:Ld/c/a/y5/e/j/m0;

    new-instance p2, Ld/c/a/y5/e/j/q0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/q0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->N:Ld/c/a/y5/e/j/q0;

    new-instance p2, Ld/c/a/y5/e/j/n0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/n0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->P:Ld/c/a/y5/e/j/n0;

    new-instance p2, Ld/c/a/y5/e/j/l0;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/l0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->C:Ld/c/a/y5/e/j/l0;

    new-instance p2, Ld/c/a/y5/e/j/s;

    invoke-direct {p2, p0, p1}, Ld/c/a/y5/e/j/s;-><init>(Ld/c/a/y5/e/j/b1;I)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->Q:Ld/c/a/y5/e/j/s;

    new-instance p2, Ld/c/a/y5/e/j/o;

    invoke-direct {p2, p0, p1}, Ld/c/a/y5/e/j/o;-><init>(Ld/c/a/y5/e/j/b1;I)V

    iput-object p2, p0, Ld/c/a/y5/e/j/b1;->U:Ld/c/a/y5/e/j/o;

    new-instance p1, Ld/c/a/y5/e/j/u;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/u;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->e0:Ld/c/a/y5/e/j/u;

    new-instance p1, Ld/c/a/y5/e/j/k0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/k0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->g0:Ld/c/a/y5/e/j/k0;

    new-instance p1, Ld/c/a/y5/e/j/r0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/r0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->h0:Ld/c/a/y5/e/j/r0;

    new-instance p1, Ld/c/a/y5/e/j/s0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/s0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->i0:Ld/c/a/y5/e/j/s0;

    new-instance p1, Ld/c/a/i6/c;

    invoke-direct {p1, p0}, Ld/c/a/i6/c;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->R:Ld/c/a/i6/c;

    new-instance p1, Ld/c/a/i6/d;

    invoke-direct {p1, p0}, Ld/c/a/i6/d;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->S:Ld/c/a/i6/d;

    new-instance p1, Ld/c/a/i6/e;

    invoke-direct {p1, p0}, Ld/c/a/i6/e;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->T:Ld/c/a/i6/e;

    new-instance p1, Ld/c/a/y5/e/j/q;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/q;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->Y:Ld/c/a/y5/e/j/q;

    new-instance p1, Ld/c/a/y5/e/m/w;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/m/w;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->Z:Ld/c/a/y5/e/m/w;

    new-instance p1, Ld/c/a/y5/e/j/h0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/h0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->a0:Ld/c/a/y5/e/j/h0;

    new-instance p1, Ld/c/a/p7/s;

    invoke-direct {p1, p0}, Ld/c/a/p7/s;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->j0:Ld/c/a/p7/s;

    new-instance p1, Ld/c/a/y5/e/j/p;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/p;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->O:Ld/c/a/y5/e/j/p;

    new-instance p1, Ld/c/a/y5/e/m/x0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/m/x0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->k0:Ld/c/a/y5/e/m/x0;

    new-instance p1, Ld/c/a/y5/e/j/j0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/j0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->W:Ld/c/a/y5/e/j/j0;

    new-instance p1, Ld/c/a/y5/e/j/o0;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/j/o0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->X:Ld/c/a/y5/e/j/o0;

    new-instance p1, Ld/c/a/y5/e/m/v;

    invoke-direct {p1, p0}, Ld/c/a/y5/e/m/v;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object p1, p0, Ld/c/a/y5/e/j/b1;->b0:Ld/c/a/y5/e/m/v;

    return-void
.end method

.method public static i0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x64

    return p0
.end method


# virtual methods
.method public A()Ld/c/a/y5/e/j/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->J:Ld/c/a/y5/e/j/w;

    return-object p0
.end method

.method public B()Ld/c/a/y5/e/m/v;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->b0:Ld/c/a/y5/e/m/v;

    return-object p0
.end method

.method public C()Ld/c/a/y5/e/j/y;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->F:Ld/c/a/y5/e/j/y;

    return-object p0
.end method

.method public D()Ld/c/a/y5/e/j/z;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->H:Ld/c/a/y5/e/j/z;

    return-object p0
.end method

.method public E()Ld/c/a/y5/e/j/a0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->E:Ld/c/a/y5/e/j/a0;

    return-object p0
.end method

.method public F()Ld/c/a/y5/e/j/b0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->I:Ld/c/a/y5/e/j/b0;

    return-object p0
.end method

.method public G()Ld/c/a/y5/e/m/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->Z:Ld/c/a/y5/e/m/w;

    return-object p0
.end method

.method public H()Ld/c/a/p7/s;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->j0:Ld/c/a/p7/s;

    return-object p0
.end method

.method public I()Ld/c/a/i6/e;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->T:Ld/c/a/i6/e;

    return-object p0
.end method

.method public J()Ld/c/a/y5/e/j/d0;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->d0:Ld/c/a/y5/e/j/d0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/y5/e/j/d0;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/d0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->d0:Ld/c/a/y5/e/j/d0;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->d0:Ld/c/a/y5/e/j/d0;

    return-object p0
.end method

.method public K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    return-object p0
.end method

.method public L()Ld/c/a/y5/e/j/f0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->i()Ld/c/a/y5/e/j/f0;

    move-result-object p0

    return-object p0
.end method

.method public M()Ld/c/a/y5/e/j/g0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->j()Ld/c/a/y5/e/j/g0;

    move-result-object p0

    return-object p0
.end method

.method public N()Ld/c/a/y5/e/j/h0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->a0:Ld/c/a/y5/e/j/h0;

    return-object p0
.end method

.method public O()Ld/c/a/y5/e/j/r;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->A:Ld/c/a/y5/e/j/r;

    return-object p0
.end method

.method public P()Ld/c/a/y5/e/j/t;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->B:Ld/c/a/y5/e/j/t;

    return-object p0
.end method

.method public Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    return-object p0
.end method

.method public R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    return-object p0
.end method

.method public S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    return-object p0
.end method

.method public T()Ld/c/a/y5/e/j/k0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->g0:Ld/c/a/y5/e/j/k0;

    return-object p0
.end method

.method public U()Ld/c/a/y5/e/j/m0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->M:Ld/c/a/y5/e/j/m0;

    return-object p0
.end method

.method public V()Ld/c/a/y5/e/j/n0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->P:Ld/c/a/y5/e/j/n0;

    return-object p0
.end method

.method public W()Ld/c/a/y5/e/j/q0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->N:Ld/c/a/y5/e/j/q0;

    return-object p0
.end method

.method public X()Ld/c/a/y5/e/j/r0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->h0:Ld/c/a/y5/e/j/r0;

    return-object p0
.end method

.method public Y()Ld/c/a/y5/e/j/s0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->i0:Ld/c/a/y5/e/j/s0;

    return-object p0
.end method

.method public Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera_settings_simple_mode_local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/y5/e/j/b1;->q0:I

    iget p0, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-static {v1, p0}, Ld/c/a/y5/e/j/b1;->i0(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    return-object p0
.end method

.method public b0()Ld/c/a/y5/e/j/t0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->L:Ld/c/a/y5/e/j/t0;

    return-object p0
.end method

.method public c0()Ld/c/a/y5/e/m/x0;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->k0:Ld/c/a/y5/e/m/x0;

    return-object p0
.end method

.method public d0()Ld/c/a/y5/e/j/c0;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->f0:Ld/c/a/y5/e/j/c0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/y5/e/j/c0;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/c0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->f0:Ld/c/a/y5/e/j/c0;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->f0:Ld/c/a/y5/e/j/c0;

    return-object p0
.end method

.method public e0()Ld/c/a/y5/e/j/l0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->C:Ld/c/a/y5/e/j/l0;

    return-object p0
.end method

.method public f0()Ld/c/a/y5/e/j/p0;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->c0:Ld/c/a/y5/e/j/p0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/y5/e/j/p0;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/p0;-><init>(Ld/c/a/y5/e/j/b1;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/b1;->c0:Ld/c/a/y5/e/j/p0;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->c0:Ld/c/a/y5/e/j/p0;

    return-object p0
.end method

.method public g0()Ld/c/a/y5/e/j/x;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->D:Ld/c/a/y5/e/j/x;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "newHdrValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3df94319

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xddf

    if-eq v4, v5, :cond_3

    const v5, 0x1ad6f

    if-eq v4, v5, :cond_2

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "auto"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v4, "off"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const-string v4, "on"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v7

    goto :goto_0

    :cond_4
    const-string v4, "normal"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v6

    :cond_5
    :goto_0
    const-string p2, "0"

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "104"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_7
    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_8
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->y8()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p2, "3"

    goto :goto_1

    :cond_9
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "106"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "101"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "103"

    goto :goto_3

    :cond_b
    const-string v3, "108"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "107"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_c
    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->y8()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/r;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_d
    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v7

    :cond_10
    :goto_4
    return v1
.end method

.method public k0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "oldFlashValue",
            "newFlashValue"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/a/y5/e/j/t;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    const-string v6, "0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "105"

    const-string v9, "103"

    const-string v10, "104"

    const-string v11, "3"

    const/4 v12, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v12

    :goto_1
    const-string v13, "off"

    if-eqz v7, :cond_6

    const-string v7, "normal"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "on"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/t;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "auto"

    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "101"

    const-string v15, "106"

    const-string v5, "2"

    const-string v4, "1"

    if-nez v7, :cond_7

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "107"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_b

    :cond_a
    move-object v5, v13

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v12

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/t;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_hdr_key"

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/t;->m(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v12

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v5, :cond_13

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/t;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ld/c/a/y5/e/j/t;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    return v0

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method public l0(IILcom/android/camera/CameraCapabilities;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->J()Ld/c/a/y5/e/j/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/y5/e/j/d0;->g(IILcom/android/camera/CameraCapabilities;)V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/y5/e/j/c0;->x(IILcom/android/camera/CameraCapabilities;)V

    iget-object v1, p0, Ld/c/a/y5/e/j/b1;->A:Ld/c/a/y5/e/j/r;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ld/c/a/y5/e/j/r;->B(IILcom/android/camera/CameraCapabilities;II)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->B:Ld/c/a/y5/e/j/t;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/c/a/y5/e/j/t;->t(IILcom/android/camera/CameraCapabilities;I)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->G:Ld/c/a/y5/e/j/l;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/c/a/y5/e/j/l;->f(IILcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->H:Ld/c/a/y5/e/j/z;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/z;->g(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->F:Ld/c/a/y5/e/j/y;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/y;->l(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->I:Ld/c/a/y5/e/j/b0;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/b0;->e(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->E:Ld/c/a/y5/e/j/a0;

    iget-object p5, p0, Ld/c/a/y5/e/j/b1;->I:Ld/c/a/y5/e/j/b0;

    invoke-virtual {p4, p1, p2, p5, p3}, Ld/c/a/y5/e/j/a0;->s(IILd/c/a/y5/e/j/b0;Lcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->J:Ld/c/a/y5/e/j/w;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/w;->j(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->j0:Ld/c/a/p7/s;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/c/a/p7/s;->l(IILcom/android/camera/CameraCapabilities;I)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->K:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->D(IILcom/android/camera/CameraCapabilities;I)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->X:Ld/c/a/y5/e/j/o0;

    invoke-virtual {p4, p3, p1, p2}, Ld/c/a/y5/e/j/o0;->reInit(Lcom/android/camera/CameraCapabilities;II)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->W:Ld/c/a/y5/e/j/j0;

    invoke-virtual {p4, p3, p1, p2}, Ld/c/a/y5/e/j/j0;->reInit(Lcom/android/camera/CameraCapabilities;II)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->L:Ld/c/a/y5/e/j/t0;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/t0;->f(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->M:Ld/c/a/y5/e/j/m0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/m0;->n(ILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->N:Ld/c/a/y5/e/j/q0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/q0;->j(ILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->P:Ld/c/a/y5/e/j/n0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/n0;->reInit(ILcom/android/camera/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->C:Ld/c/a/y5/e/j/l0;

    invoke-virtual {p4, p1}, Ld/c/a/y5/e/j/l0;->f(I)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->Q:Ld/c/a/y5/e/j/s;

    invoke-virtual {p4, p1, p2}, Ld/c/a/y5/e/j/s;->b(II)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->U:Ld/c/a/y5/e/j/o;

    invoke-virtual {p4, p1, p2}, Ld/c/a/y5/e/j/o;->b(II)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->e0:Ld/c/a/y5/e/j/u;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/y5/e/j/u;->c(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->g0:Ld/c/a/y5/e/j/k0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/k0;->reInit(ILcom/android/camera/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->h0:Ld/c/a/y5/e/j/r0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/r0;->reInit(ILcom/android/camera/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->i0:Ld/c/a/y5/e/j/s0;

    invoke-virtual {p4, p1, p3}, Ld/c/a/y5/e/j/s0;->reInit(ILcom/android/camera/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->R:Ld/c/a/i6/c;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/i6/c;->t(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->S:Ld/c/a/i6/d;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/i6/d;->k(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->T:Ld/c/a/i6/e;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/i6/e;->k(IILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->V:Ld/c/a/y5/e/j/n;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/c/a/y5/e/j/n;->i(IILcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->O:Ld/c/a/y5/e/j/p;

    iget p5, p0, Ld/c/a/y5/e/j/b1;->r0:I

    invoke-virtual {p4, p1, p2, p5, p3}, Ld/c/a/y5/e/j/p;->i(IIILcom/android/camera/CameraCapabilities;)V

    iget-object p4, p0, Ld/c/a/y5/e/j/b1;->k0:Ld/c/a/y5/e/m/x0;

    invoke-virtual {p4, p3}, Ld/c/a/y5/e/m/x0;->b(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->b0:Ld/c/a/y5/e/m/v;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/y5/e/m/v;->p(IILcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method public m0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->clear()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->b()V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t;->b()V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->g0()Ld/c/a/y5/e/j/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/x;->b()V

    return-void
.end method

.method public n0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->G:Ld/c/a/y5/e/j/l;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->W:Ld/c/a/y5/e/j/j0;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()Ld/c/a/y5/e/j/l;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->G:Ld/c/a/y5/e/j/l;

    return-object p0
.end method

.method public p0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->A:Ld/c/a/y5/e/j/r;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Ld/c/a/y5/e/j/j0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->W:Ld/c/a/y5/e/j/j0;

    return-object p0
.end method

.method public q0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->B:Ld/c/a/y5/e/j/t;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r()Ld/c/a/y5/e/j/n;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->V:Ld/c/a/y5/e/j/n;

    return-object p0
.end method

.method public r0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->F:Ld/c/a/y5/e/j/y;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/y;->m()Z

    move-result p0

    return p0
.end method

.method public s()Ld/c/a/y5/e/j/o;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->U:Ld/c/a/y5/e/j/o;

    return-object p0
.end method

.method public s0()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()Ld/c/a/y5/e/j/p;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->O:Ld/c/a/y5/e/j/p;

    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public u()Ld/c/a/y5/e/j/o0;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->X:Ld/c/a/y5/e/j/o0;

    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public v()Ld/c/a/y5/e/j/q;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->Y:Ld/c/a/y5/e/j/q;

    return-object p0
.end method

.method public v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->R:Ld/c/a/i6/c;

    invoke-virtual {v0, p1}, Ld/c/a/i6/c;->w(I)V

    iget-object v0, p0, Ld/c/a/y5/e/j/b1;->S:Ld/c/a/i6/d;

    invoke-virtual {v0, p1}, Ld/c/a/i6/d;->n(I)V

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->T:Ld/c/a/i6/e;

    invoke-virtual {p0, p1}, Ld/c/a/i6/e;->n(I)V

    return-void
.end method

.method public w()Ld/c/a/y5/e/j/s;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->Q:Ld/c/a/y5/e/j/s;

    return-object p0
.end method

.method public x()Ld/c/a/i6/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->R:Ld/c/a/i6/c;

    return-object p0
.end method

.method public y()Ld/c/a/i6/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->S:Ld/c/a/i6/d;

    return-object p0
.end method

.method public z()Ld/c/a/y5/e/j/u;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/b1;->e0:Ld/c/a/y5/e/j/u;

    return-object p0
.end method
