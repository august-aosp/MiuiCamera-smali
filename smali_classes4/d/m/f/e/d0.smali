.class public Ld/m/f/e/d0;
.super Ljava/lang/Object;
.source "PictureInfo.java"


# static fields
.field private static final A:Ljava/lang/String; = "OpMode"

.field public static final B:Ljava/lang/String; = "previewSuperNight"

.field public static final C:Ljava/lang/String; = "preview_"

.field public static final D:Ljava/lang/String; = "capture_"

.field public static final E:Ljava/lang/String; = "hdrEnable"

.field public static final F:Ljava/lang/String; = "hdrEv"

.field public static final G:Ljava/lang/String; = "shot2Shutter"

.field public static final H:Ljava/lang/String; = "shot2Shot"

.field public static final I:Ljava/lang/String; = "shot2Gallery"

.field public static final J:Ljava/lang/String; = "focusTime"

.field private static final a:Ljava/lang/String; = "PictureInfo"

.field private static final b:Ljava/lang/String; = "smallPicture"

.field public static final c:Ljava/lang/String; = "sensorType"

.field private static final d:Ljava/lang/String; = "mirror"

.field public static final e:Ljava/lang/String; = "front"

.field public static final f:Ljava/lang/String; = "rear"

.field public static final g:Ljava/lang/String; = "_RearMacro"

.field public static final h:Ljava/lang/String; = "_RearUltra"

.field public static final i:Ljava/lang/String; = "_RearWide"

.field public static final j:Ljava/lang/String; = "_RearTele"

.field public static final k:Ljava/lang/String; = "_RearTele4x"

.field private static final l:Ljava/lang/String; = "Hdr"

.field private static final m:Ljava/lang/String; = "BeautyLevel"

.field public static final n:Ljava/lang/String; = "AIScene"

.field private static final o:Ljava/lang/String; = "NightScene"

.field public static final p:Ljava/lang/String; = "sceneShotburst"

.field public static final q:Ljava/lang/String; = "sceneManually"

.field public static final r:Ljava/lang/String; = "sceneProfession"

.field public static final s:Ljava/lang/String; = "scenePanorama"

.field public static final t:Ljava/lang/String; = "zoomMultiple"

.field public static final u:Ljava/lang/String; = "afRoi"

.field public static final v:Ljava/lang/String; = "faceRoi"

.field public static final w:Ljava/lang/String; = "filterId"

.field public static final x:Ljava/lang/String; = "lensFocal"

.field public static final y:Ljava/lang/String; = "lensApertues"

.field public static final z:Ljava/lang/String; = "exposureValue"


# instance fields
.field private K:Ljava/lang/String;

.field private transient L:Lorg/json/JSONObject;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:F

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field private a0:Landroid/hardware/camera2/params/MeteringRectangle;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:F

.field private e0:F

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:I

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:[I

.field private m0:Z

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:I

.field private q0:B

.field private r0:J

.field private s0:J

.field private t0:J

.field private u0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    iput-object v0, p0, Ld/m/f/e/d0;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Ld/m/f/e/d0;->q0:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/f/e/d0;->r0:J

    iput-wide v0, p0, Ld/m/f/e/d0;->s0:J

    iput-wide v0, p0, Ld/m/f/e/d0;->t0:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ld/m/f/e/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    iput-object v0, p0, Ld/m/f/e/d0;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Ld/m/f/e/d0;->q0:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/f/e/d0;->r0:J

    iput-wide v0, p0, Ld/m/f/e/d0;->s0:J

    iput-wide v0, p0, Ld/m/f/e/d0;->t0:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/d0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ld/m/f/e/d0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public static e([I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModuleIndex"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentModuleIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "BeautyLevel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public B(Z)Ld/m/f/e/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehFrontCamera"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->P:Z

    return-object p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->f0:Ljava/lang/String;

    return-void
.end method

.method public D(I)Ld/m/f/e/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentModuleIndex"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->i0:I

    return-object p0
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureValue"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->V:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->k0:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceRoi"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->b0:Ljava/lang/String;

    return-void
.end method

.method public H(I)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilterId"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->R:I

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "filterId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setFilter JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public I(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/f/e/d0;->u0:J

    return-void
.end method

.method public J(Z)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->M:Z

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "mirror"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setFrontMirror JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->m0:Z

    return-void
.end method

.method public L([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->l0:[I

    return-void
.end method

.method public M(Ljava/lang/String;)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Hdr"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setHdrType JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public N(Z)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSmallPicture"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "smallPicture"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setThumbnail JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public O(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensApertues"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->e0:F

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->c0:Ljava/lang/String;

    return-void
.end method

.method public Q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensfocal"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->d0:F

    return-void
.end method

.method public R(I)Ld/m/f/e/d0;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "NightScene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setNightScene JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public S(I)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "OpMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setOpMode JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateMode"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->p0:I

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panorama"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->S:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewAsdExif"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->o0:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSuperNightExif"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->n0:Ljava/lang/String;

    return-void
.end method

.method public X(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profession"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->U:Z

    return-void
.end method

.method public Y(Z)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "front"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, p0, Ld/m/f/e/d0;->K:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "sensorType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setSensorType JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0
.end method

.method public Z(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shot2Gallery"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/f/e/d0;->t0:J

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/e/d0;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    return-void
.end method

.method public a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shot2Shot"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/f/e/d0;->s0:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/m/f/e/d0;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public b0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shot2Shutter"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/f/e/d0;->r0:J

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/f/e/d0;->N:I

    return p0
.end method

.method public c0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotBurst"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->T:Z

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/m/f/e/d0;->i0:I

    return p0
.end method

.method public d0(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Ld/m/f/e/d0;->q0:B

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNight"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->h0:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/d0;->u0:J

    return-wide v0
.end method

.method public f0(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchRoi"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, p0, Ld/m/f/e/d0;->Y:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p1

    iput p1, p0, Ld/m/f/e/d0;->Z:I

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/d0;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public g0(F)Ld/m/f/e/d0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomMulti"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->W:F

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "zoomMultiple"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setZoomMulti JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/m/f/e/d0;->p0:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/d0;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/d0;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/d0;->t0:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/d0;->s0:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/d0;->r0:J

    return-wide v0
.end method

.method public n()B
    .locals 0

    iget-byte p0, p0, Ld/m/f/e/d0;->q0:B

    return p0
.end method

.method public o()[B
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sensorType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/e/d0;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exposureValue:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/f/e/d0;->V:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sceneShotburst:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/m/f/e/d0;->T:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lensApertues:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/f/e/d0;->e0:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lensFocal:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/f/e/d0;->d0:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sceneProfession:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/m/f/e/d0;->U:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scenePanorama:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->t()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoomMultiple:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/f/e/d0;->W:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afRoi:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceRoi:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/e/d0;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/f/e/d0;->R:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIScene:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "preview_"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hdrEnable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/m/f/e/d0;->m0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot2Shutter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot2Shot:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot2Gallery:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focusTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/d0;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/e/d0;->l0:[I

    invoke-static {v2}, Ld/m/f/e/d0;->e([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hdrEv:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ld/m/f/e/d0;->f0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Ld/m/f/e/d0;->g0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Ld/m/f/e/d0;->h0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " capture_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/e/d0;->h0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Ld/m/f/e/d0;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/e/d0;->k0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ld/m/f/a/g;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/d0;->O:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/d0;->P:Z

    return p0
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, Ld/m/f/e/d0;->K:Ljava/lang/String;

    const-string v0, "front"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/d0;->M:Z

    return p0
.end method

.method public setAberrationMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Aberration"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setAberration JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setDistortionMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Distortion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setDistortion JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setEdgeMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Edge"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setEdge JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setHotpixelsMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Hotpixels"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setHotpixels JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setNoiseMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Noise"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setNoise JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setShadingMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Shading"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setShading JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setTonemapMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Tonemap"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setTonemap JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public setTonemappresetcurveMode(I)Ld/m/f/e/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "Tonemappresetcurve"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setTonemappresetcurve JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/d0;->S:Z

    return p0
.end method

.method public v(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "width",
            "height"
        }
    .end annotation

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    iget v0, p0, Ld/m/f/e/d0;->Y:I

    if-nez v0, :cond_1

    iget v0, p0, Ld/m/f/e/d0;->Z:I

    if-nez v0, :cond_1

    const-string p1, "0"

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    return-object p1

    :cond_1
    const/16 v0, 0x5a

    const-string v1, "]"

    const-string v2, ",height="

    const-string v3, ",width="

    const-string v4, ",y="

    const-string v5, "[x="

    if-ge p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/f/e/d0;->Y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/f/e/d0;->Z:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb4

    if-ge p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/f/e/d0;->Z:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/f/e/d0;->Y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    if-ge p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/m/f/e/d0;->Y:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/f/e/d0;->Z:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld/m/f/e/d0;->Z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld/m/f/e/d0;->Y:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/f/e/d0;->a0:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Ld/m/f/e/d0;->X:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiCompositionInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->j0:Ljava/lang/String;

    return-void
.end method

.method public x(Z)Ld/m/f/e/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/d0;->O:Z

    return-object p0
.end method

.method public y(I)Ld/m/f/e/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiType"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/d0;->N:I

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/d0;->L:Lorg/json/JSONObject;

    const-string v1, "AIScene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PictureInfo"

    const-string v1, "setAIScene JSONException occurs "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoExif"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/d0;->g0:Ljava/lang/String;

    return-void
.end method
