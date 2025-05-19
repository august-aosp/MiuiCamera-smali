.class public Ld/c/a/q6/s8/b/r0;
.super Ld/c/a/q6/s8/a/o;
.source "NearRangeMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final F8:Z

.field private static final K2:Ljava/lang/String; = "NearRangeSimpleASD"


# instance fields
.field private G8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/a7/h/i0;",
            ">;"
        }
    .end annotation
.end field

.field private H8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/a7/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private I8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/a7/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Z

.field private K8:Z

.field private L8:Ljava/lang/Byte;

.field private M8:Ljava/lang/Byte;

.field private N8:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Ld/c/a/q6/s8/b/r0;->F8:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/q6/s8/b/r0;->I8:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/q6/s8/b/r0;->G8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "s"
        }
    .end annotation

    sget-boolean p0, Ld/c/a/q6/s8/b/r0;->F8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->P1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->O1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld/c/a/q6/s8/b/r0;->M8:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    return-void
.end method

.method public E(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ld/c/a/q6/n8/n;->P(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/n;->P(Z)V

    :goto_1
    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->M8:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v1

    const-string v2, "NearRangeSimpleASD"

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    invoke-virtual {p2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->E0(Z)V

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/u0;->X(Z)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3, p1}, Ld/c/a/q6/n8/n;->E0(Z)V

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/u0;->X(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->P6()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range tip!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_6
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->Fm()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_8
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_a
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_b
    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/i0;

    invoke-interface {p1}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, p3

    goto :goto_5

    :cond_d
    move p1, v0

    :goto_5
    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ld/c/a/a7/h/r1;->J5()Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, p3

    goto :goto_6

    :cond_f
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Ld/c/a/a7/h/u3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/s8/b/a;->a:Ld/c/a/q6/s8/b/a;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    return-void

    :cond_11
    iput-boolean p3, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    :goto_7
    return-void
.end method

.method public F(Lcom/android/camera/module/Camera2Module;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/s8/b/r0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/r0;->K8:Z

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    iput-object p1, p0, Ld/c/a/q6/s8/b/r0;->L8:Ljava/lang/Byte;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->I8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->I8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/s;

    iget-object v0, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-interface {p1, v3, v3, v0}, Ld/c/a/a7/h/s;->u4(IZLjava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, v3, p0}, Ld/c/a/y5/e/m/v;->q(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/s8/b/r0;->I8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/s8/b/r0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/s8/b/r0;->I8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Ld/c/a/a7/h/s;->u4(IZLjava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ld/c/a/y5/e/m/v;->q(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Z8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/r0;->E(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/r0;->F(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Ld/c/a/q6/s8/b/r0;->J8:Z

    iget-boolean v1, p0, Ld/c/a/q6/s8/b/r0;->K8:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/s8/b/r0;->L8:Ljava/lang/Byte;

    iget-object p0, p0, Ld/c/a/q6/s8/b/r0;->N8:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public bridge synthetic k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/r0;->G(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/r0;->H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
