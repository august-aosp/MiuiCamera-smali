.class public Lcom/mi/device/Common;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mi/device/Common$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mi/device/Common;->a:Ljava/util/Map;

    const v1, 0x24b76a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3840x2160:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeafc40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1920x1080:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xa47d60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1280x720:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x150e00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "720x480:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mi/device/Common;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mi/device/Common;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x6
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 120fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public 1920fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_1920_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public 240fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_240_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public 3840fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_3840_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public 480fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_480_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public 960fps()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_960_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public A1()Ljava/lang/String;
    .locals 0

    const-string p0, "167:50000:100000000000;180:50000:100000000000;164:50000:100000000000;169:50000:100000000000"

    return-object p0
.end method

.method public A3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "/odm/etc/camera"

    return-object p0
.end method

.method public B0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public B3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public C2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C3()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public C4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x168

    return p0
.end method

.method public D0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public D1()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public D2()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public D4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public F2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()[Ljava/lang/String;
    .locals 1

    const-string p0, "5"

    const-string v0, "6"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->getCustomStyle()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string p0, "default"

    goto :goto_0

    :cond_0
    const-string p0, "default"

    goto :goto_0

    :cond_1
    const-string p0, "kino"

    goto :goto_0

    :cond_2
    const-string p0, "coast"

    goto :goto_0

    :goto_0
    return-object p0
.end method

.method public G2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public H1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public I3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I6(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public I8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public J1()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J8()Z
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->I8()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public K1()F
    .locals 0

    const/high16 p0, -0x40400000    # -1.5f

    return p0
.end method

.method public K2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M0()Landroid/util/Size;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N1()[F
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->i1()[F

    move-result-object p0

    return-object p0
.end method

.method public N2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O1()[F
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->j1()[F

    move-result-object p0

    return-object p0
.end method

.method public O2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public P1()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public P2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P6()I
    .locals 0

    const/16 p0, 0x7530

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public Q0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q6()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public Q7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R6()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public R7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S6()I
    .locals 0
    .annotation build Lcom/mi/config/ConfigConstant$k;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public S7()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T0()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public T1()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public T2()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public T4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T7()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public U()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U0()Landroid/util/Size;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public U3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V()I
    .locals 0
    .annotation build Lcom/mi/config/ConfigConstant$e;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public V0()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public V1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    const-string p0, "4x3"

    return-object p0
.end method

.method public W0()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public W1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x6
        0x0
        0x6
    .end array-data
.end method

.method public X1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Y1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z6()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public Z7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a1()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public a2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a7()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public a8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public adjustScreenLight()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public allowCapturingHeicImage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b7()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public b8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b9()Ljava/lang/Boolean;
    .locals 1

    const-string p0, "xiaomi.camera.superNightVideo"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c9()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public d2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d7()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public defaultLensDirtyTip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public defaultVideoQuality()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    const-string p0, "120"

    return-object p0
.end method

.method public e2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enable1080p60()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enable1080p60Eis()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enable4k60()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableFront1080p60()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableMultiframeInManualMode()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public enableOutputRawInManualMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableXiaomiAmbilight()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public f()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public f0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public forceEnable4k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get4kCameraBoostThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get8kCameraBoostThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "4.0"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public getCloneMaxSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloneModelVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "common"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDualVideoCameraSelectConfig()Ljava/lang/String;
    .locals 0

    const-string p0, "1:wide:1.0;2:wide:1.0;5:wide:1.0;1:front:1.0"

    return-object p0
.end method

.method public getFrontDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getHDMaxRemoteBufferSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMaxRemoteBufferSize()I

    move-result p0

    return p0
.end method

.method public getHDMxaRemoteBufferSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMaxRemoteBufferSize()I

    move-result p0

    return p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getHighAccuracyTolerance()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLowMemoryDeviceParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMaxRemoteBufferSize()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getMaxVideoSATZoom()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method public getMaxZoom()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public getMoonZoom()F
    .locals 0

    const/high16 p0, 0x41a00000    # 20.0f

    return p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f6068dc    # 0.8766f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public getPanoramaGoalAngleVertical()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public getParallelPara()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRearMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearTeleUltraPixelResolution()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRearUltraTeleUltraPixelResolution()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRearUltraWideUltraPixelResolution()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRepeatingDropImageCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRepeatingDropImageCountFor6G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSATCameraId()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public getSRFrameNumber()I
    .locals 0

    const p0, 0x8

    return p0
.end method

.method public getSRFrameNumberFor6G()I
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSRFrameNumber()I

    move-result p0

    return p0
.end method

.method public getShotBoostMinDelayedTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSuperMoonZoomRules()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:20:30:40:50:60"

    const-string v0, "3:10:10:10:10"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuperNightEvValues(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/mi/device/Common;->b:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mi/device/Common;->c:[I

    :goto_0
    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:1.0:2.0;supernight:1.0:2.0;video:1.0:2.0"

    return-object p0
.end method

.method public getSupportedOpticalZoomRatioCombination()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSupportedZoom()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVideoSATCameraId()I
    .locals 0

    const/16 p0, 0x3e

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h1()Le/c;
    .locals 0

    sget-object p0, Le/c;->i:Le/c;

    return-object p0
.end method

.method public h2()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public h3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method

.method public i1()[F
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x42480000    # 50.0f
        0x42fa0000    # 125.0f
    .end array-data
.end method

.method public i3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCepheus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDavinci()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDisableDepurpleInSuperNight()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHALEnableFrontMFNR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHoldBlurBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLegacyMfnrDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isManualMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMctfModeSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMfnrAlgoUpQuickShotEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelFront()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isParallelPortrait()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRaphael()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSRRequireReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubThreadFrameListener()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperMacro()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupport3SATZoomingOptimization()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAbortCaptures()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportBeautyMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isSupportCrop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDepurpleInHdr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportDollyZoomHighEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDollyZoomSpecificEncode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFastmotionMacro()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFastshot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFlush()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFrontBeautyMFNR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFrontPortraitMFNR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFrontTimeLapse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportHighQualityQuickShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportJpegQuality()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportLensDirtyDetected()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportLiveShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMTKISPHeif()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMTKPortraitMultiFeatureMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMfnrSat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMtkCShotMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMtkPixelZsl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMultiHdrSingleMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNearRangeMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNewFaceBeauty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNormalWideLDC()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportOCR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportOpticalZoom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPictureFlawCheck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPixelModelSwitchCameraId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPixelModelZoom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPresentationDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportRenderEngineV2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSatZoomSpline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportShineCompare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSlowMotionUsingUW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportStartupAlphaMask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSuperEIS()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSuperNightIncaptureMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperResolution()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportUltraTele()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportVideoBokeh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportVideoSky()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportVideoTag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoToTele()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedAoHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedMovieSolid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedPeakingMF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedSuperNightScene()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedVideoQuality4kUHD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSurfaceSizeLimited()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public j1()[F
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x42fc0000    # 126.0f
        0x437d0000    # 253.0f
        0x43d20000    # 420.0f
        0x4408c000    # 547.0f
        0x441b4000    # 621.0f
        0x44520000    # 840.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public j2()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0()[I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    return-object p0
.end method

.method public k1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public k7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l7()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public l8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public noSlowMo()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p0()I
    .locals 0
    .annotation build Lcom/mi/config/ConfigConstant$d;
    .end annotation

    const/4 p0, 0x2

    return p0
.end method

.method public p1()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public p2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public performSingleCaptureForHdrPlusMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q1()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/mi/device/Common;->a:Ljava/util/Map;

    return-object p0
.end method

.method public r1()I
    .locals 0
    .annotation build Lcom/mi/config/ConfigConstant$j;
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public r2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reducePreviewFlag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public screenLightnessDefaultValue()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public setMaxZoom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportBackSuperNightAlgoUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportBackSuperNightHalfAlgoUp()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportFrontAi()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportFrontBokehDepth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportFrontCameraWaterMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportFrontMirror()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportFrontSuperNight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportFrontSuperNightAlgoUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportFrontSwMfnr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGifVideoSegment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportHighResolutionOutputSizes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMfHdrQuickShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public supportMfnrAlgoUpQuickShotFeaturesFor6G()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public supportMimojiVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public supportMoreFrameCaptureLockAFAE()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMtkCropRegion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMtkIspHidl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportPictureWaterMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportProPhotoSRAlgoUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRealtimeEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportStandaloneMacroCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportStandaloneMacroInManual()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportSuperNightLock3A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportSwMfnr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportThunderShutterAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportTimerBurst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportUltraPixelQCFA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportVideoSAT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportZslShutter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportedTeleMacroCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public t2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public u1()[[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v1()I
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Common;->S1()I

    move-result p0

    return p0
.end method

.method public v2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public v7()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    const-string p0, "5"

    return-object p0
.end method

.method public w1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
.end method

.method public x2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public y1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z3()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z8()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
