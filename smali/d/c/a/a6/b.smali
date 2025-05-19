.class public Ld/c/a/a6/b;
.super Ljava/lang/Object;
.source "Display.java"


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Z = false

.field private static final D:I = -0x1

.field private static E:I = -0x1

.field private static F:I = -0x1

.field private static G:Landroid/view/IWindowManager; = null

.field private static H:Z = false

.field private static I:Z = false

.field private static J:Ljava/lang/Boolean; = null

.field private static K:Z = false

.field public static final L:Ljava/lang/Integer;

.field private static final a:Ljava/lang/String; = "Display"

.field public static final b:Ljava/lang/String; = "16:9"

.field public static final c:Ljava/lang/String; = "4:3"

.field public static final d:Ljava/lang/String; = "3:1"

.field public static final e:Ljava/lang/String; = "16:10"

.field public static final f:Ljava/lang/String; = "unknown"

.field public static final g:Ljava/lang/String; = "laptop"

.field public static final h:Ljava/lang/String; = "gallery"

.field public static final i:Ljava/lang/String; = "flip"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x258

.field private static u:Ld/c/a/a6/c; = null

.field private static v:Ld/c/a/a6/c; = null

.field private static w:I = 0x0

.field private static x:I = 0x0

.field private static y:F = 1.0f

.field private static z:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/c/a/a6/b;->L:Ljava/lang/Integer;

    sget-boolean v0, Ld/c/a/a6/b;->H:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static A0(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Ld/m/i/e/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B()I
    .locals 1

    sget v0, Ld/c/a/a6/b;->x:I

    return v0
.end method

.method public static B0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->Q()I

    move-result v0

    return v0
.end method

.method public static C0()Z
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a6/e;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static D0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static E0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/a6/b;->I:Z

    return v0
.end method

.method public static F()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F0()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Ld/c/a/a6/b;->K:Z

    return v0
.end method

.method public static G()I
    .locals 1

    sget v0, Ld/c/a/a6/b;->w:I

    return v0
.end method

.method public static G0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->H()I

    move-result v0

    return v0
.end method

.method public static H0()Z
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->q()I

    move-result v0

    return v0
.end method

.method public static I0()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/a6/b;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static J(Landroid/content/Context;I)[F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->s(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static J0()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Ld/c/a/a6/b;->A:Z

    return v0
.end method

.method public static K()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static K0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/a6/b;->B:Z

    return v0
.end method

.method public static L(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->T(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static L0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static M()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->d()I

    move-result v0

    return v0
.end method

.method public static M0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static N()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->u()I

    move-result v0

    return v0
.end method

.method public static N0()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/m5;->f1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->v()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static O0()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/a6/b;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string/jumbo v3, "supportLandscape invalid."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i0()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/camera/data/data/global/DataItemGlobal;->x0:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/android/camera/data/data/global/DataItemGlobal;->x0:I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x2

    invoke-static {p0}, Ld/c/a/a6/b;->Q(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    div-int/2addr p0, v2

    return p0
.end method

.method public static P0()Z
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->a()Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/a6/b;->k0(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/a6/c;->B(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static Q0()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ld/c/a/a6/b;->E:I

    sput v0, Ld/c/a/a6/b;->F:I

    return-void
.end method

.method public static R(Z)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static R0(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static S0()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Na()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->W2(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->X2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T(ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->y(ZZ)I

    move-result p0

    return p0
.end method

.method public static T0(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/f/m;->a(I)V

    return-void
.end method

.method public static U(Landroid/content/Context;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ld/c/a/a6/c;->w(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static U0(Z)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: NormalDisplay--switchPresentationDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/c/a/q6/r8/b/ja$a;->t0(Landroid/os/IBinder;)Ld/c/a/q6/r8/b/ja;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0xfffffa

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "subscreen_switch"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const p0, 0xfffff8

    goto :goto_1

    :cond_2
    const p0, 0xfffffb

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X: NormalDisplay--SubDisplay isSubscreenOn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, p0}, Ld/c/a/q6/r8/b/ja;->d(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay sucess!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--display manager service connect fail!"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--multi display manager service no found! "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/f/m;->f(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static V(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->e(IZ)I

    move-result p0

    return p0
.end method

.method public static W()I
    .locals 4

    sget v0, Ld/c/a/a6/b;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Ld/c/a/a6/b;->E:I

    invoke-static {}, Ld/c/a/a6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ld/c/a/a6/b;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ld/c/a/a6/b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Ld/c/a/a6/b;->E:I

    return v0
.end method

.method public static X()F
    .locals 1

    sget v0, Ld/c/a/a6/b;->y:F

    return v0
.end method

.method public static Y()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->g()I

    move-result v0

    return v0
.end method

.method public static Z()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->I(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static a0()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/a6/b;->b0(I)I

    move-result v0

    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->J(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static b0(I)I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomActionWidth"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    :goto_0
    return v0
.end method

.method public static varargs c(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->K(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static c0()I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static d0(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->V(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh/e/d/g;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string v3, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static e0()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->C()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 7
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
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->i(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f13068d

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "checkMultiWindowSupport call finish, current is pad in pc mode"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/c/a/o3;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/c/a/o3;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Ld/c/a/a6/b;->S0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Ld/c/a/o3;->D(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->y0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->y0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkMultiWindowSupport call finish"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method public static f0()I
    .locals 2

    sget v0, Ld/c/a/a6/b;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->g0(Landroid/content/Context;)I

    move-result v0

    sput v0, Ld/c/a/a6/b;->F:I

    :cond_0
    sget v0, Ld/c/a/a6/b;->F:I

    return v0
.end method

.method public static g(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->o(II)Z

    move-result p0

    return p0
.end method

.method private static g0(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static h(Landroid/content/Context;IILd/c/a/a6/j/o;)Ld/c/a/a6/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "w",
            "h",
            "layoutMode"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/d;

    invoke-direct {v0}, Ld/c/a/a6/d;-><init>()V

    iput p1, v0, Ld/c/a/a6/d;->c:I

    iput p2, v0, Ld/c/a/a6/d;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ld/c/a/a6/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ld/c/a/a6/d;->g:I

    sget-boolean p1, Ld/c/a/a6/b;->A:Z

    iput-boolean p1, v0, Ld/c/a/a6/d;->j:Z

    invoke-static {}, Ld/c/a/a6/b;->f0()I

    move-result p1

    iput p1, v0, Ld/c/a/a6/d;->m:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld/c/a/a6/d;->n:Z

    invoke-virtual {v0, p3}, Ld/c/a/a6/d;->g(Ld/c/a/a6/j/o;)V

    new-instance p1, Ld/c/a/a6/c;

    invoke-direct {p1, v0}, Ld/c/a/a6/c;-><init>(Ld/c/a/a6/d;)V

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ld/c/a/a6/d;->h(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/a6/c;->Z(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static h0(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-boolean v0, Lcom/mi/config/Device;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/a6/b;->y0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Display"

    const-string v1, "enterPadPcMode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static i0()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->F()I

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static k()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l0()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->A()I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->L(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m0()I
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->c()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/c;->F()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->M()I

    move-result v0

    return v0
.end method

.method public static n0()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->c()I

    move-result v0

    return v0
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->N()I

    move-result v0

    return v0
.end method

.method public static o0(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/a6/c;->X(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->O()I

    move-result v0

    return v0
.end method

.method public static p0()F
    .locals 1

    sget v0, Ld/c/a/a6/b;->z:F

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->P()I

    move-result v0

    return v0
.end method

.method public static q0(Landroid/content/Context;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "Display"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initialize: context is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/a/a6/b;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initialize return, current is pad in pc mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initialize: default display is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Ld/c/a/a6/b;->w:I

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Ld/c/a/a6/b;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    const/4 v5, 0x1

    if-lt v2, v3, :cond_3

    sget v2, Ld/c/a/a6/b;->w:I

    mul-int/lit8 v2, v2, 0x10

    sget v6, Ld/c/a/a6/b;->x:I

    mul-int/lit8 v6, v6, 0x9

    if-le v2, v6, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ld/c/a/a6/b;->J:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    sput-boolean v2, Ld/c/a/a6/b;->K:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v2, v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sput-boolean v2, Ld/c/a/a6/b;->I:Z

    invoke-static {}, Ld/c/a/a6/f/k;->a()I

    move-result v2

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    if-ne v2, v5, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    sget-boolean v7, Ld/c/a/a6/b;->I:Z

    if-eqz v7, :cond_7

    move-object v7, p0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    sput-boolean v3, Ld/c/a/a6/b;->I:Z

    :cond_8
    invoke-static {p0}, Ld/c/a/a6/b;->L0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ld/c/a/a6/b;->B:Z

    const-string v3, "ro.miui.notch"

    invoke-static {v3, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_9

    sget-boolean v3, Ld/c/a/a6/b;->B:Z

    if-nez v3, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    sput-boolean v3, Ld/c/a/a6/b;->A:Z

    invoke-static {p0}, Ld/c/a/a6/b;->A0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ld/c/a/a6/b;->C:Z

    sget v3, Ld/c/a/a6/b;->w:I

    sget v7, Ld/c/a/a6/b;->x:I

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :cond_a
    sget-boolean v8, Ld/c/a/a6/b;->I:Z

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->S0()Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    move v10, v7

    move v7, v3

    move v3, v10

    :cond_b
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "init appBoundSize by feature config."

    invoke-static {v0, v9, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    sget-object v8, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    if-eqz v8, :cond_d

    invoke-static {v3, v7}, Ld/c/a/a6/b;->g(II)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize skip. caz check screen size , windowSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appBoundSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", devicePosture = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/c;->Z(Ljava/lang/String;)V

    return-void

    :cond_d
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    sput v8, Ld/c/a/a6/b;->y:F

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ld/c/a/a6/b;->J:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget v4, Ld/c/a/a6/b;->y:F

    const/high16 v8, 0x40100000    # 2.25f

    goto :goto_6

    :cond_e
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v8, Ld/c/a/a6/b;->y:F

    div-float/2addr v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    :goto_6
    div-float/2addr v4, v8

    sput v4, Ld/c/a/a6/b;->z:F

    sput-boolean v5, Ld/c/a/a6/b;->H:Z

    const/4 v4, 0x0

    invoke-static {p0, v3, v7, v4}, Ld/c/a/a6/b;->h(Landroid/content/Context;IILd/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p0

    sput-object p0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget v5, Ld/c/a/a6/b;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-boolean v5, Ld/c/a/a6/b;->K:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-boolean v5, Ld/c/a/a6/b;->I:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "appBoundSize=%dx%d windowSize=%dx%d density=%.4f ori=%b mw=%b dp=%d"

    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->z()I

    move-result v0

    return v0
.end method

.method public static r0(Landroid/content/Context;Ld/c/a/a6/j/o;)V
    .locals 3
    .param p1    # Ld/c/a/a6/j/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layout"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sput-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    sget-object v2, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v1, v2, :cond_1

    sput-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    invoke-virtual {v0}, Ld/c/a/a6/c;->P()I

    move-result v0

    sget-object v1, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    invoke-virtual {v1}, Ld/c/a/a6/c;->M()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Ld/c/a/a6/b;->h(Landroid/content/Context;IILd/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p0

    sput-object p0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initExtra "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Display"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->p()I

    move-result v0

    return v0
.end method

.method public static s0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->m()I

    move-result v0

    return v0
.end method

.method public static t0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/a6/b;->A:Z

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->k()I

    move-result v0

    return v0
.end method

.method public static u0(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Ld/c/a/a6/b;->w:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Ld/c/a/a6/b;->x:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->i()I

    move-result v0

    return v0
.end method

.method public static v0()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->t()I

    move-result v0

    return v0
.end method

.method public static w0()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/a6/b;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->n()I

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static y()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->z()Ld/c/a/a6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/c;->D()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Landroid/content/Context;)Z
    .locals 4
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
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static z()Ld/c/a/a6/c;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/a6/c;->S()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    invoke-virtual {v1}, Ld/c/a/a6/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    return-object v0

    :cond_0
    sget-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/c;->Q()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    invoke-virtual {v0}, Ld/c/a/a6/c;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Ld/c/a/a6/b;->v:Ld/c/a/a6/c;

    return-object v0

    :cond_1
    sget-object v0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Ld/c/a/a6/b;->u:Ld/c/a/a6/c;

    return-object v0
.end method

.method public static z0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/a6/b;->C:Z

    return v0
.end method
