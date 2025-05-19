.class public Ld/c/a/g6/b/i/s;
.super Ljava/lang/Object;
.source "CaptureConfigUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "CaptureConfigUtils"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/i/c;->a:Ld/c/a/g6/b/i/c;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->m(Ld/c/a/h6/l5/m/i4$c;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)Ld/c/a/h6/l5/m/g4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/g4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/g4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->u(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->U3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->r(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f080876

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->x(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f1200be

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->y(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f130212

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->v(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/g4$b;->m()Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method
