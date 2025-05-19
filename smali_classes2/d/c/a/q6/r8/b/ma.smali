.class public Ld/c/a/q6/r8/b/ma;
.super Ljava/lang/Object;
.source "ManuallyValueChangeImpl.java"

# interfaces
.implements Ld/c/a/a7/h/t1;


# static fields
.field private static final c:Ljava/lang/String; = "ManuallyValueChangeImpl"


# instance fields
.field private d:Lcom/android/camera/ActivityBase;

.field private f:Ld/c/a/q6/e8;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/ma;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    return-void
.end method

.method public static synthetic C(Ld/c/a/a7/h/a3;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic K(FILd/c/a/a7/h/w3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/w3/b;->Ic(FI)Z

    return-void
.end method

.method public static synthetic W(ILd/c/a/a7/h/r3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/r3/b;->Q9(I)Z

    return-void
.end method

.method private synthetic a0(Ld/c/a/a7/h/s1;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s1;->updateExposureModeAssociateParam(I)V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ma;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ma;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ma;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d0(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(FLd/c/a/a7/h/r3/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/r3/a;->T8(F)Z

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/r3/a;->Wc(Z)V

    return-void
.end method


# virtual methods
.method public D4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0, p1}, Ld/c/a/q6/e8;->U5(I)V

    return-void
.end method

.method public Ea(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/a1;->m(Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public Ib(Ld/c/a/y5/e/j/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/j/m0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p4}, Ld/c/a/q6/e8;->Y()I

    move-result p4

    invoke-static {p3, p4}, Ld/c/a/j7/g;->N0(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p4}, Ld/c/a/q6/e8;->Y()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->N2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->N2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/CameraSettings;->r8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/CameraSettings;->r8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/CameraSettings;->r8:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Lcom/android/camera/CameraSettings;->r8:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    invoke-interface {p2, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_6
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public O7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/a1;->n(Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public Pc(Ld/c/a/y5/e/j/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/z6;

    invoke-direct {p1, p3}, Ld/c/a/q6/r8/b/z6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Rc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFNumber"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->ba(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public S9(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->N(Z)V

    :cond_2
    return-void
.end method

.method public T0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
    .end array-data
.end method

.method public V8(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/b;

    instance-of v5, v4, Ld/c/a/y5/e/j/t0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Ld/c/a/y5/e/j/q0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, Ld/c/a/a7/h/c0;->x1(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ld/c/a/y5/e/j/m0;

    if-eqz v5, :cond_2

    invoke-interface {v0, v7}, Ld/c/a/a7/h/c0;->x1(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ld/c/a/y5/e/j/p0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->k8(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ld/c/a/a7/h/q1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ld/c/a/y5/e/j/n0;

    if-eqz v5, :cond_4

    invoke-static {}, Ld/c/a/a7/h/l0;->impl2()Ld/c/a/a7/h/l0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/c/a/a7/h/l0;->t9()V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Ld/c/a/y5/e/j/u0;

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/c/a/q6/r8/b/g;->c:Ld/c/a/q6/r8/b/g;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_8
    return-void
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    return p0
.end method

.method public synthetic b0(Ld/c/a/a7/h/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ma;->a0(Ld/c/a/a7/h/s1;)V

    return-void
.end method

.method public b5(Ld/c/a/y5/e/j/q0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_1

    :cond_0
    iget-object p4, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p4}, Ld/c/a/q6/e8;->Y()I

    move-result p4

    invoke-static {p3, p4}, Ld/c/a/j7/g;->t1(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p4}, Ld/c/a/q6/e8;->Y()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->N2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    invoke-interface {p2, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public d8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/u0;->i(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j7/g;->Q(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/r8/b/v6;

    invoke-direct {p2, p0}, Ld/c/a/q6/r8/b/v6;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f2(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValueRatio",
            "action"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/b7;

    invoke-direct {v0, p1, p2}, Ld/c/a/q6/r8/b/b7;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ja(Ld/c/a/y5/e/j/n0;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    if-ne p1, p3, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {p2, p0}, Ld/c/a/j7/g;->K0(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l0;->impl2()Ld/c/a/a7/h/l0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->H(Lcom/android/camera/CameraCapabilities;)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p1}, Ld/c/a/a7/h/l0;->Qe(II)V

    :cond_2
    return-void
.end method

.method public mg(Ld/c/a/y5/e/j/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExposureModeValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p2}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j7/g;->Q(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/r3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Ld/c/a/q6/r8/b/y6;

    invoke-direct {p3, p2}, Ld/c/a/q6/r8/b/y6;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/r8/b/w6;

    invoke-direct {p2, p0}, Ld/c/a/q6/r8/b/w6;-><init>(Ld/c/a/q6/r8/b/ma;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public of(Ld/c/a/y5/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusValueChanged: oldValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManualFocusName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->F0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->G0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Lcom/android/camera/CameraSettings;->G0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    invoke-static {p4}, Lcom/android/camera/CameraSettings;->k8(Z)V

    const/16 p2, 0xa7

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->G8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Ld/c/a/a7/h/q1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Ld/c/a/a7/h/q1;->updateFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/r;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/c/a/q6/n8/r;->g0(Z)V

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, p4, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public p3(Ld/c/a/y5/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/x6;

    invoke-direct {p1, p3}, Ld/c/a/q6/r8/b/x6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public s7(Ld/c/a/y5/e/j/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/u0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/q6/r8/b/ma;->d8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public x4(Ld/c/a/y5/e/j/l0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "module"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualLensSwitch: currValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Ld/c/a/y5/e/j/l0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result v6

    const-string v7, "wide"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5, p2}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/c/a/q6/r8/b/y5;->c:Ld/c/a/q6/r8/b/y5;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/o0;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/j/o0;->w(Z)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/c/a/q6/r8/b/y5;->c:Ld/c/a/q6/r8/b/y5;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/r3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ld/c/a/q6/r8/b/i9;->c:Ld/c/a/q6/r8/b/i9;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v0, "macro"

    const/4 v5, 0x0

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p2, v5}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, p2}, Lcom/android/camera/CameraSettings;->V8(ZI)V

    :cond_6
    invoke-virtual {p1, p2, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, v6}, Lcom/android/camera/CameraSettings;->r9(IZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v6

    const-string v9, "tele"

    const-string v10, "Standalone"

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_0
    move v5, v8

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v6

    invoke-virtual {v6, p2}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Ld/c/b/o4;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/o4;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_9
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ld/c/b/o4;->E()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/o4;->A()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/o4;->B()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Ld/c/b/o4;->D()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/o4;->z()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FIXME: Lens type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_1
    if-eqz v5, :cond_11

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    :cond_11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, p2}, Ld/c/a/y5/e/j/v;->d(I)V

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p2}, Ld/c/a/y5/e/j/v;->c(I)V

    :goto_2
    iget-object v2, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/j7/g;->w1(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p1

    goto :goto_3

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p1

    goto :goto_3

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->h()I

    move-result p1

    goto :goto_3

    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p1

    goto :goto_3

    :cond_16
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p1

    :goto_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y1(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->C9(I)V

    :cond_17
    if-eq p2, v4, :cond_18

    if-eq p2, v3, :cond_18

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    goto :goto_4

    :cond_18
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/a7;->c:Ld/c/a/q6/r8/b/a7;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->d:Lcom/android/camera/ActivityBase;

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public xe(Ld/c/a/y5/e/j/t0;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "isCustomValue",
            "motionEvent"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "manual"

    :cond_1
    iget-object p3, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p3}, Ld/c/a/q6/e8;->Y()I

    move-result p3

    invoke-static {p2, p3}, Ld/c/a/j7/g;->S(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public z7()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ma;->f:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method
