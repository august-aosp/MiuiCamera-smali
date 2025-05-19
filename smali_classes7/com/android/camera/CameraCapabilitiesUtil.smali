.class public Lcom/android/camera/CameraCapabilitiesUtil;
.super Ljava/lang/Object;
.source "CameraCapabilitiesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M()I

    move-result p0

    return p0
.end method

.method public static A0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/CameraCapabilities;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->a2(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Lcom/android/camera/CameraCapabilities;I)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "targetFps"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->N(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "clazz",
            "targetOperatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/CameraCapabilities;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->b2(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static B2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/CameraCapabilities;->m9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O()I

    move-result p0

    return p0
.end method

.method public static C0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "cc",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            "I)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->c2(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e4()Z

    move-result p0

    return p0
.end method

.method public static C4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->B8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->D8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/CameraCapabilities;->m9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lcom/android/camera/CameraCapabilities;)[[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q()[[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[F

    :goto_0
    return-object p0
.end method

.method public static E0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e2()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E4(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "cc",
            "tagName"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->k5(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/CameraCapabilities;->m9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f2()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F4(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "modeIndex"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->l5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lcom/android/camera/CameraCapabilities;)Landroid/util/Rational;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S()Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g2()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->z0(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->o5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static G6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static G7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->J1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->x8(Lcom/android/camera/CameraCapabilities;Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static G8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T()F

    move-result p0

    return p0
.end method

.method public static H0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h2()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static H2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->z0(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->o5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static H8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->p8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->M1(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U()[I

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I1(Lcom/android/camera/CameraCapabilities;I)Ld/c/a/r3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "tuningBufferFormat"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->i2(I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static I2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P0(Lcom/android/camera/CameraCapabilities;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mi/config/DataItemFeature;->Y1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "quality",
            "fps"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->j3(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/CameraLabModeSettings;->shouldEnableVideoEIS()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lmodify/UniversalSettings;->isEnableFrontEIS()Z

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static J3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W()F

    move-result p0

    return p0
.end method

.method public static K0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k2()I

    move-result p0

    return p0
.end method

.method public static K2(Lcom/android/camera/CameraCapabilities;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "videoHdrMode",
            "quality",
            "fps"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/CameraCapabilities;->k3(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static K6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static K7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y()I

    move-result p0

    return p0
.end method

.method public static L0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l2()I

    move-result p0

    return p0
.end method

.method public static L2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z()[Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static M1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m2()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static M2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M4(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "featureMask"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->s5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q8()Z

    move-result p0

    return p0
.end method

.method public static M8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a0()[I

    move-result-object p0

    return-object p0
.end method

.method public static N0(Lcom/android/camera/CameraCapabilities;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static N1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n2()I

    move-result p0

    return p0
.end method

.method public static N2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s8()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r8()Z

    move-result p0

    return p0
.end method

.method public static N8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Lcom/android/camera/CameraCapabilities;)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b0()B

    move-result p0

    return p0
.end method

.method public static O0(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/b/p5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o2()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static O2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lcom/android/camera/CameraCapabilities;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static P0(Lcom/android/camera/CameraCapabilities;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l1()[I

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x14

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Lcom/android/camera/CameraCapabilities;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "vertical"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->p2(Z)F

    move-result p0

    return p0
.end method

.method public static P2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P8(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "actualCameraId"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->v9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e0()I

    move-result p0

    return p0
.end method

.method public static Q0(Lcom/android/camera/CameraCapabilities;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P0(Lcom/android/camera/CameraCapabilities;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mi/config/DataItemFeature;->X1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Q1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q2()I

    move-result p0

    return p0
.end method

.method public static Q2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q8(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "actualCameraId",
            "fps"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->w9(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lcom/android/camera/CameraCapabilities;)[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f0()[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lcom/android/camera/CameraCapabilities;)[Ld/c/b/x5/sp/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k1()[Ld/c/b/x5/sp/q;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0(Lcom/android/camera/CameraCapabilities;)[Ld/c/b/x5/sp/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l1()[Ld/c/b/x5/sp/r;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Lcom/android/camera/CameraCapabilities;)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s2()[F

    move-result-object p0

    return-object p0
.end method

.method public static S2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static S5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S8(Lcom/android/camera/CameraCapabilities;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->G9(I)V

    return-void
.end method

.method public static T(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->h0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m1()I

    move-result p0

    return p0
.end method

.method public static T1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->u0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T8(Lcom/android/camera/CameraCapabilities;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->G9(I)V

    return-void
.end method

.method public static U(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i0()I

    move-result p0

    return p0
.end method

.method public static U0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n1()I

    move-result p0

    return p0
.end method

.method public static U1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static V(Lcom/android/camera/CameraCapabilities;)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j0()[F

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p1()[I

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->o5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isVideoFilters()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static V8(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X9()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static W(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S0()[I

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const p0, 0x7f1308b2

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q1()I

    move-result p0

    return p0
.end method

.method public static W1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static W7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B8()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A8()Z

    move-result p0

    return p0
.end method

.method public static W8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k0()I

    move-result p0

    return p0
.end method

.method public static X0(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r1()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static X1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X6(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "currentMode"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->D7(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X8(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J9()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->l0()I

    move-result p0

    return p0
.end method

.method public static Y0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t1()I

    move-result p0

    return p0
.end method

.method public static Y1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->supportVideoHDR()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static Y8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m0()F

    move-result p0

    return p0
.end method

.method public static Z0(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isVideoFilters()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static Z8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/android/camera/CameraCapabilities;[Landroid/util/Size;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "sizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            "[",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->n0()I

    move-result p0

    return p0
.end method

.method public static a1(Lcom/android/camera/CameraCapabilities;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "maskIndex"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->x1(I)I

    move-result p0

    return p0
.end method

.method public static a2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->X9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->P6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o0()I

    move-result p0

    return p0
.end method

.method public static b1(Lcom/android/camera/CameraCapabilities;FIZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "luxIndex",
            "mask",
            "minusHysteresis"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/CameraCapabilities;->y1(FIZ)F

    move-result p0

    return p0
.end method

.method public static b2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->n(Lcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/f;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(Lcom/android/camera/CameraCapabilities;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/high16 p0, 0x41200000    # 10.0f

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->setMaxZoom()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->p0()F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Ld/c/a/q6/g8;->z2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->getMaxZoom()F

    move-result v1

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->getMoonZoom()F

    move-result v1

    return v1
.end method

.method public static c1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->z1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static c2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q0()F

    move-result p0

    return p0
.end method

.method public static d1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O9()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k()I

    move-result p0

    return p0
.end method

.method public static e0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r0()I

    move-result p0

    return p0
.end method

.method public static e1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C1()[I

    move-result-object p0

    return-object p0
.end method

.method public static e2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P9()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/android/camera/CameraCapabilities;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "isPortraitMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->l(Z)I

    move-result p0

    return p0
.end method

.method public static f0(Lcom/android/camera/CameraCapabilities;F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "defRatio"
        }
    .end annotation

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->s0(F)F

    move-result p0

    return p0
.end method

.method public static f1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D1()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f5(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "size",
            "fps"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->L5(II)Z

    move-result p0

    return p0
.end method

.method public static f6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m()I

    move-result p0

    return p0
.end method

.method public static g0(Lcom/android/camera/CameraCapabilities;F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "defRatio"
        }
    .end annotation

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->t0(F)F

    move-result p0

    return p0
.end method

.method public static g1(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F1()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R9()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->o()I

    move-result p0

    return p0
.end method

.method public static h0(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->u0()F

    move-result p0

    return p0
.end method

.method public static h1(Lcom/android/camera/CameraCapabilities;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->G1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static h3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h6(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "modeIndex"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->P6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S9()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/android/camera/CameraCapabilities;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->q()[B

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v0()I

    move-result p0

    return p0
.end method

.method public static i1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->H1()I

    move-result p0

    return p0
.end method

.method public static i2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i6(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "quality",
            "fps"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->Q6(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U9()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/android/camera/CameraCapabilities;)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->r()[F

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w0()I

    move-result p0

    return p0
.end method

.method public static j1(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J1()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->y2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->h4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P7()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l7()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->s()I

    move-result p0

    return p0
.end method

.method public static k0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x0()I

    move-result p0

    return p0
.end method

.method public static k1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K1()[I

    move-result-object p0

    return-object p0
.end method

.method public static k2(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "bogusCameraId",
            "type"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->J2(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O4()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N4()Z

    move-result p0

    return p0
.end method

.method public static k5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k9(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->t()I

    move-result p0

    return p0
.end method

.method public static l0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->y0(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L1()[I

    move-result-object p0

    return-object p0
.end method

.method public static l2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l4(Lcom/android/camera/CameraCapabilities;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "modeIndex"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->P4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->v()I

    move-result p0

    return p0
.end method

.method public static m0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A0()I

    move-result p0

    return p0
.end method

.method public static m1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M1()[I

    move-result-object p0

    return-object p0
.end method

.method public static m2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w()Ld/c/b/x5/sp/f;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->B0(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/b/k5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcom/android/camera/CameraCapabilities;)Ld/c/a/r3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->x()Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Z)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratioStr",
            "isBokeh1x"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->D0(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/android/camera/CameraCapabilities;F)Ld/c/a/r3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratio"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->y(F)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F0()I

    move-result p0

    return p0
.end method

.method public static p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->O8()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static q(Lcom/android/camera/CameraCapabilities;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->A()[B

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->G0(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q1()[I

    move-result-object p0

    return-object p0
.end method

.method public static q2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->B()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I0()I

    move-result p0

    return p0
.end method

.method public static r1(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R1()[I

    move-result-object p0

    return-object p0
.end method

.method public static r2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->G7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r8(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "cc",
            "tagName"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->Z8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->C()I

    move-result p0

    return p0
.end method

.method public static s0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->J0(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Lcom/android/camera/CameraCapabilities;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S1()[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D()I

    move-result p0

    return p0
.end method

.method public static t0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->L0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T1()I

    move-result p0

    return p0
.end method

.method public static t2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->D1()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static t7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I7()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->E()[I

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->M0()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u1(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U1()I

    move-result p0

    return p0
.end method

.method public static u2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->T2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->F()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/c/a/y5/e/j/c1;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->N0()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->U2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->w1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lcom/android/camera/CameraCapabilities;I)Ld/c/a/r3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "format"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->H(I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lcom/android/camera/CameraCapabilities;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->O0()F

    move-result p0

    return p0
.end method

.method public static w1(Lcom/android/camera/CameraCapabilities;Landroid/util/Size;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "videoSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->W1(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->V2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w8(Lcom/android/camera/CameraCapabilities;Landroid/util/Size;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "cc",
            "desiredSize"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->g9(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->I()I

    move-result p0

    return p0
.end method

.method public static x0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->P0()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lcom/android/camera/CameraCapabilities;)[Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->X1()[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->W2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->c8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x8(Lcom/android/camera/CameraCapabilities;Landroid/util/Size;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "cc",
            "desiredSize"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->h9(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->J()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y0(Lcom/android/camera/CameraCapabilities;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Q0()[I

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            "I)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->Y1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->m4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->d8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->i9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->K()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z0(Lcom/android/camera/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->R0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z1(Lcom/android/camera/CameraCapabilities;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "format",
            "targetOperatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            "II)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/CameraCapabilities;->Z1(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z2(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->Z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z3(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->b4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z4(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z5(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z6(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->f7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z7(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->e8()Z

    move-result p0

    return p0
.end method

.method public static z8(Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraCapabilities;->k9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
