.class public Ld/c/a/p7/u;
.super Ljava/lang/Object;
.source "TrackFocusCharacteristicsTag.java"


# static fields
.field public static final a:Ljava/lang/String; = "TrackFocusCharacteristicsTag"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:Ld/c/b/x5/qp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ld/c/b/x5/qp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/c/a/p7/a;->a:Ld/c/a/p7/a;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/c/b/x5/np;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/x5/qp;

    move-result-object v0

    sput-object v0, Ld/c/a/p7/u;->f:Ld/c/b/x5/qp;

    sget-object v0, Ld/c/a/p7/b;->a:Ld/c/a/p7/b;

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/c/b/x5/np;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/x5/qp;

    move-result-object v0

    sput-object v0, Ld/c/a/p7/u;->g:Ld/c/b/x5/qp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object v0
.end method
