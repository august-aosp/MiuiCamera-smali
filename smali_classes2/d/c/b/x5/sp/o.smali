.class public Ld/c/b/x5/sp/o;
.super Ljava/lang/Object;
.source "MiviSuperNightData.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiviSuperNightData"

.field private static final b:I = 0x0

.field private static final c:I = 0x2

.field private static final d:I = 0x3e8

.field private static final e:I = 0x190


# instance fields
.field private f:Z

.field private g:Z

.field private h:Ld/c/b/x5/sp/g;

.field private i:Ld/c/b/x5/sp/t;

.field private j:Lcom/android/camera/CameraCapabilities;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/CameraCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "nightEnabled",
            "curMode",
            "capabilities"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/x5/sp/o;->u:Z

    iput-boolean v0, p0, Ld/c/b/x5/sp/o;->v:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/x5/sp/o;->f:Z

    invoke-static {p1}, Ld/c/b/l4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/x5/sp/o;->g:Z

    invoke-static {p1}, Ld/c/b/l4;->K(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p0, Ld/c/b/x5/sp/o;->k:I

    iput p3, p0, Ld/c/b/x5/sp/o;->l:I

    iput-object p4, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    const/16 v1, 0xab

    const/16 v2, 0xad

    if-eqz p4, :cond_4

    iget-boolean v3, p0, Ld/c/b/x5/sp/o;->f:Z

    if-nez v3, :cond_3

    invoke-static {p4, p3}, Lcom/android/camera/CameraSettings;->z1(Lcom/android/camera/CameraCapabilities;I)I

    move-result v3

    invoke-static {p4, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->M4(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/b/x5/sp/o;->u:Z

    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->j3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/b/x5/sp/o;->v:Z

    const/16 v3, 0xa3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    iput-boolean v0, p0, Ld/c/b/x5/sp/o;->s:Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->I4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    iput-boolean p3, p0, Ld/c/b/x5/sp/o;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->G4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    iput-boolean p3, p0, Ld/c/b/x5/sp/o;->s:Z

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->H4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    iput-boolean p3, p0, Ld/c/b/x5/sp/o;->s:Z

    :cond_3
    :goto_0
    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->s6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->G1(Lcom/android/camera/CameraCapabilities;)I

    move-result p3

    iput p3, p0, Ld/c/b/x5/sp/o;->t:I

    :cond_4
    iget p3, p0, Ld/c/b/x5/sp/o;->l:I

    const-string v3, "MiviSuperNightData"

    const/4 v4, 0x1

    if-ne p3, v2, :cond_8

    sget-object p3, Ld/c/b/x5/pp;->q1:Ld/c/b/x5/qp;

    invoke-static {p1, p3}, Ld/c/b/x5/rp;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    move p3, v4

    :goto_1
    iput p3, p0, Ld/c/b/x5/sp/o;->m:I

    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->B2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Ld/c/b/x5/pp;->c2:Ld/c/b/x5/qp;

    invoke-static {p1, p3}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_2

    :cond_6
    sget-object p3, Ld/c/b/x5/pp;->b2:Ld/c/b/x5/qp;

    invoke-static {p1, p3}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_2
    invoke-static {p3}, Ld/c/b/x5/sp/g;->o([B)Ld/c/b/x5/sp/g;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz p3, :cond_c

    if-nez p2, :cond_7

    invoke-virtual {p0, v4}, Ld/c/b/x5/sp/o;->u(Z)V

    goto/16 :goto_5

    :cond_7
    iget p2, p0, Ld/c/b/x5/sp/o;->m:I

    invoke-virtual {p3, p2}, Ld/c/b/x5/sp/g;->q(I)V

    goto :goto_5

    :cond_8
    invoke-static {p1, p4}, Ld/c/b/x5/sp/g;->n(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/g;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz p3, :cond_c

    if-nez p2, :cond_9

    invoke-virtual {p0, v4}, Ld/c/b/x5/sp/o;->u(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Ld/c/b/x5/sp/g;->e()I

    move-result p2

    iput p2, p0, Ld/c/b/x5/sp/o;->m:I

    :goto_3
    iget p2, p0, Ld/c/b/x5/sp/o;->l:I

    if-ne p2, v1, :cond_c

    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->B2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p2}, Ld/c/b/x5/sp/g;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Ld/c/b/l4;->v(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p2, v4}, Ld/c/b/x5/sp/g;->p(Z)V

    iget-object p2, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p2}, Ld/c/b/x5/sp/g;->e()I

    move-result p2

    iput p2, p0, Ld/c/b/x5/sp/o;->m:I

    goto :goto_5

    :cond_a
    invoke-static {p4}, Lcom/android/camera/CameraCapabilitiesUtil;->F5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Ld/c/b/x5/pp;->d2:Ld/c/b/x5/qp;

    invoke-static {p1, p2}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CaptureExpTimes : darkSe = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v0

    :goto_4
    iput-boolean v4, p0, Ld/c/b/x5/sp/o;->r:Z

    :cond_c
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_d

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "MiviSuperNightData : halSuperNightValues is null !"

    invoke-static {v3, p4, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-boolean p3, p0, Ld/c/b/x5/sp/o;->f:Z

    invoke-static {p1, p2, p3}, Ld/c/b/x5/sp/t;->d([BLjava/lang/String;Z)Ld/c/b/x5/sp/t;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/x5/sp/o;->i:Ld/c/b/x5/sp/t;

    return-void
.end method

.method private k()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

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

.method private n()Z
    .locals 2

    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    iget p0, p0, Ld/c/b/x5/sp/o;->l:I

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->I6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "nightEnabled",
            "curMode",
            "capabilities"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/b/x5/sp/o;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/b/x5/sp/o;-><init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/CameraCapabilities;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/b/x5/sp/o;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/16 v2, 0xab

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ld/c/b/x5/sp/o;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0xa7

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Ld/c/b/x5/sp/o;->j:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->H7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public b()I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p0}, Ld/c/b/x5/sp/g;->b()I

    move-result p0

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    invoke-virtual {p0}, Ld/c/b/x5/sp/g;->b()I

    move-result p0

    return p0
.end method

.method public c()Ld/c/b/x5/sp/g;
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    return-object p0
.end method

.method public d()Ld/c/b/x5/sp/t;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/x5/sp/o;->i:Ld/c/b/x5/sp/t;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->v:Z

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->q:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->r:Z

    return p0
.end method

.method public h()Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/16 v4, 0xad

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result p0

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result v0

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x190

    :goto_1
    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1

    :cond_4
    return v3
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->n:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Ld/c/b/x5/sp/o;->t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result v0

    iget p0, p0, Ld/c/b/x5/sp/o;->t:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->o:Z

    return p0
.end method

.method public p()Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/c/b/x5/sp/o;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/16 v4, 0xad

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->b()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0}, Ld/c/b/x5/sp/o;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x190

    :goto_1
    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1

    :cond_4
    return v3
.end method

.method public q()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->s:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->p:Z

    return p0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Ld/c/b/x5/sp/o;->m:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/o;->u:Z

    return p0
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightDisabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/x5/sp/o;->h:Ld/c/b/x5/sp/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/x5/sp/o;->m:I

    invoke-virtual {p1, v0}, Ld/c/b/x5/sp/g;->q(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "played"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/x5/sp/o;->q:Z

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inProgress"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/x5/sp/o;->n:Z

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readPixelRequested"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/x5/sp/o;->o:Z

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "played"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/x5/sp/o;->p:Z

    return-void
.end method
