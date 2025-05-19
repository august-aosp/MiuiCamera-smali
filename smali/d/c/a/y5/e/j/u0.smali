.class public Ld/c/a/y5/e/j/u0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningAperture.java"


# static fields
.field public static final a:Z

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "1.8"

.field public static final d:Ljava/lang/String; = "2.2"

.field public static final e:Ljava/lang/String; = "3.0"

.field public static final f:Ljava/lang/String; = "-1.0"

.field public static final g:Ljava/lang/String; = "4.0"

.field public static final h:Ljava/lang/String; = "0.0"

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/String; = "1.9"

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:Ljava/lang/String; = "1.4"

.field public static final o:Ljava/lang/String; = "2.0"

.field public static final p:Ljava/lang/String; = "2.8"


# instance fields
.field public A:F

.field public B:Z

.field public C:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public D:F

.field private E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:[I

.field public Z:[I

.field public a0:I

.field public b0:Z

.field public c0:F

.field public d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private q:I

.field private r:I

.field public s:I

.field public t:[F

.field private u:[B

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/y5/e/j/u0;->x:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ld/c/a/y5/e/j/u0;->y:F

    const v0, 0x3ff9999a    # 1.95f

    iput v0, p0, Ld/c/a/y5/e/j/u0;->z:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Ld/c/a/y5/e/j/u0;->A:F

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->B:Z

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->C:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/y5/e/j/u0;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/y5/e/j/u0;->X:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->Y:[I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Q0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->Z:[I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->b0:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    return-void
.end method

.method private B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->v(I)V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->w(I)V

    :cond_0
    return-void
.end method

.method private C([F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/y5/e/j/u0;->b0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static synthetic R(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic T(I)Z
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->s:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic V(I)Z
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->s:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/y7/r;->w(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private k()F
    .locals 3

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/y5/e/j/u0;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->n()F

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->v:F

    iget v1, p0, Ld/c/a/y5/e/j/u0;->N:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/u0;->Q:F

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/y5/e/j/u0;->P:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Ld/c/a/y5/e/j/u0;->O:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v0, p0, Ld/c/a/y5/e/j/u0;->R:F

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/c/a/y5/e/j/u0;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p0, Ld/c/a/y5/e/j/u0;->S:F

    goto :goto_0

    :cond_2
    iget v0, p0, Ld/c/a/y5/e/j/u0;->S:F

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/y5/e/j/u0;->R:F

    goto :goto_0

    :cond_4
    iget v0, p0, Ld/c/a/y5/e/j/u0;->Q:F

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/c/a/y5/e/j/u0;->r:I

    iget v1, p0, Ld/c/a/y5/e/j/u0;->J:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Ld/c/a/y5/e/j/u0;->Q:F

    goto :goto_0

    :cond_6
    iget v1, p0, Ld/c/a/y5/e/j/u0;->L:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ld/c/a/y5/e/j/u0;->R:F

    goto :goto_0

    :cond_7
    iget v1, p0, Ld/c/a/y5/e/j/u0;->M:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Ld/c/a/y5/e/j/u0;->S:F

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method private static q()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xaf
        0xa6
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Ld/c/a/y5/e/j/u0;->r:I

    iget v1, p0, Ld/c/a/y5/e/j/u0;->G:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Ld/c/a/y5/e/j/u0;->H:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/u0;->r:I

    iget p0, p0, Ld/c/a/y5/e/j/u0;->I:I

    if-ne v0, p0, :cond_0

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

.method private z(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->Y:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/j/g;

    invoke-direct {v1, p1}, Ld/c/a/y5/e/j/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->Z:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/y5/e/j/h;

    invoke-direct {v0, p1}, Ld/c/a/y5/e/j/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0.6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Ld/c/a/w5/c;->x:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    sget-object p1, Ld/c/a/w5/c;->u:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ld/c/a/w5/c;->x:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ld/c/a/w5/c;->w:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ld/c/a/w5/c;->v:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ld/c/a/w5/c;->u:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_4
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-1.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->T:Z

    return p0
.end method

.method public F(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

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

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->F:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->U:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->W:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->V:Z

    return p0
.end method

.method public L()Z
    .locals 4

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->u:[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()Z
    .locals 7

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->P()Z

    move-result v1

    iget-boolean v2, p0, Ld/c/a/y5/e/j/u0;->X:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->n()F

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/u0;->v:F

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/j/u0;->Q(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Ld/c/a/y5/e/j/u0;->s:I

    const/4 v5, 0x0

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v4

    iget p0, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-virtual {v4, p0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public N(F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->B:Z

    return p0
.end method

.method public P()Z
    .locals 4

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ld/c/a/y5/e/j/u0;->r:I

    iget v2, p0, Ld/c/a/y5/e/j/u0;->K:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/y5/e/j/u0;->E:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Q(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/y5/e/j/u0;->C:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->v:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->C:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->C:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic U(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/u0;->T(I)Z

    move-result p0

    return p0
.end method

.method public synthetic W(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/u0;->V(I)Z

    move-result p0

    return p0
.end method

.method public X(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearRange"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->b0:Z

    return-void
.end method

.method public Y(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureModeAperture"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/j/u0;->c0:F

    return-void
.end method

.method public Z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changed"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->e0:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoRecording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->B:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ld/c/a/y5/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08040e

    const v3, 0x7f08040e

    const v5, 0x7f08040e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/y5/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/y5/e/j/u0;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget p0, p0, Ld/c/a/y5/e/j/u0;->y:F

    invoke-static {p0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f080411

    const v11, 0x7f080411

    const v13, 0x7f080411

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ld/c/a/y5/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    aget v0, v0, v2

    invoke-static {v0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f080413

    const v3, 0x7f080413

    const v5, 0x7f080413

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/y5/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/y5/e/j/u0;->t:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    aget v1, v1, v3

    invoke-static {v1}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f080414

    const v11, 0x7f080414

    const v13, 0x7f080414

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/y5/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/y5/e/j/u0;->t:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    aget v1, v1, v3

    invoke-static {v1}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080415

    const v4, 0x7f080415

    const v6, 0x7f080415

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/y5/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/y5/e/j/u0;->t:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    aget p0, p0, v3

    invoke-static {p0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f080416

    const v11, 0x7f080416

    const v13, 0x7f080416

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    sget-boolean p1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 5

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v2, :cond_1

    aget v1, v0, v1

    iput v1, p0, Ld/c/a/y5/e/j/u0;->z:F

    aget v0, v0, v2

    iput v0, p0, Ld/c/a/y5/e/j/u0;->y:F

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    aget v0, v0, v1

    iput v0, p0, Ld/c/a/y5/e/j/u0;->A:F

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public disableUpdate()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMaterCameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/y5/e/j/u0;->E:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ld/c/a/y5/e/j/u0;->E:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->n()F

    move-result v0

    iget v1, p0, Ld/c/a/y5/e/j/u0;->v:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ld/c/a/y5/e/j/u0;->U:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Ld/c/a/y5/e/j/u0;->v:F

    return-void
.end method

.method public g(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/a/y5/e/c;

    sget-object v6, Ld/c/a/w5/c;->f:Ljava/lang/String;

    const v4, 0x7f080412

    const v5, 0x7f080412

    const v7, 0x7f080412

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ld/c/a/y5/e/c;

    sget-object v12, Ld/c/a/w5/c;->f:Ljava/lang/String;

    const v10, 0x7f08040c

    const v11, 0x7f08040c

    const v13, 0x7f08040c

    move-object v8, p1

    move-object v9, v12

    invoke-direct/range {v8 .. v13}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u0;->b(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f13017d

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->w(I)V

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f13017d

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_aperture_retain_key"

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f130958

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->m(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "-1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "2.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "2.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "1.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "1.4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget p0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    if-ne p0, v2, :cond_9

    const p0, 0x7f08040c

    goto :goto_2

    :cond_9
    const p0, 0x7f080412

    :goto_2
    return p0

    :pswitch_1
    iget p0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    if-ne p0, v2, :cond_a

    const p0, 0x7f080411

    goto :goto_3

    :cond_a
    const p0, 0x7f080416

    :goto_3
    return p0

    :pswitch_2
    const p0, 0x7f080410

    return p0

    :pswitch_3
    const p0, 0x7f080415

    return p0

    :pswitch_4
    const p0, 0x7f08040f

    return p0

    :pswitch_5
    const p0, 0x7f080414

    return p0

    :pswitch_6
    const p0, 0x7f08040e

    return p0

    :pswitch_7
    const p0, 0x7f08040d

    return p0

    :pswitch_8
    const p0, 0x7f080413

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdb7 -> :sswitch_8
        0xbdbb -> :sswitch_7
        0xbdbc -> :sswitch_6
        0xc174 -> :sswitch_5
        0xc176 -> :sswitch_4
        0xc17c -> :sswitch_3
        0xc535 -> :sswitch_2
        0xc8f6 -> :sswitch_1
        0x153266 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->i(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->m(I)F

    move-result p0

    invoke-static {p0}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(I)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/y5/e/j/u0;->k()F

    move-result p1

    iput p1, p0, Ld/c/a/y5/e/j/u0;->D:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ld/c/a/y5/e/j/u0;->D:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public n()F
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p0

    return p0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->c0:F

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->E:I

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ld/c/a/y5/e/j/u0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130181

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->P()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f130182

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->n()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u0;->Q(F)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130180

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public reInit(Lcom/android/camera/CameraCapabilities;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->x()V

    iput p2, p0, Ld/c/a/y5/e/j/u0;->s:I

    iput p3, p0, Ld/c/a/y5/e/j/u0;->q:I

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p3

    iput p3, p0, Ld/c/a/y5/e/j/u0;->r:I

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->n()F

    move-result p3

    iput p3, p0, Ld/c/a/y5/e/j/u0;->v:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld/c/a/y5/e/j/u0;->b0:Z

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInit mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/y5/e/j/u0;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mActualCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/y5/e/j/u0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/y5/e/j/u0;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->u(Lcom/android/camera/CameraCapabilities;)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->i(Lcom/android/camera/CameraCapabilities;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->u:[B

    invoke-direct {p0, p2}, Ld/c/a/y5/e/j/u0;->B(I)V

    iput-boolean p3, p0, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/u0;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->U:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->Z:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/a/y5/e/j/i;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/i;-><init>(Ld/c/a/y5/e/j/u0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ld/c/a/y5/e/j/u0;->V:Z

    iget-boolean p1, p0, Ld/c/a/y5/e/j/u0;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->Y:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/a/y5/e/j/j;

    invoke-direct {v0, p0}, Ld/c/a/y5/e/j/j;-><init>(Ld/c/a/y5/e/j/u0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput-boolean p3, p0, Ld/c/a/y5/e/j/u0;->W:Z

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->t()V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u0;->e0:Z

    return p0
.end method

.method public t()V
    .locals 7

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    aget v0, v0, v1

    iput v0, p0, Ld/c/a/y5/e/j/u0;->D:F

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->K:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->G:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->H:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->g()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/u0;->I:I

    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intAllCameraAperture  mSatCameraId =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/y5/e/j/u0;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mVideoSATCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/y5/e/j/u0;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMainBackCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/y5/e/j/u0;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/y5/e/j/u0;->y()Z

    move-result v2

    iput-boolean v2, p0, Ld/c/a/y5/e/j/u0;->F:Z

    iget v2, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v2

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/j/u0;->Q(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Ld/c/a/y5/e/j/u0;->E:I

    iget-boolean v2, p0, Ld/c/a/y5/e/j/u0;->U:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Ld/c/a/y5/e/j/u0;->F:Z

    if-eqz v2, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/u0;->J:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    iget v3, p0, Ld/c/a/y5/e/j/u0;->J:I

    invoke-virtual {v2, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->j(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object v2

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/u0;->C([F)Z

    move-result v3

    const v4, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_3

    aget v2, v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput v2, p0, Ld/c/a/y5/e/j/u0;->Q:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/c/a/y5/e/j/u0;->N:F

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v3

    iput v3, p0, Ld/c/a/y5/e/j/u0;->L:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    iget v5, p0, Ld/c/a/y5/e/j/u0;->L:I

    invoke-virtual {v3, v5}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->j(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object v5

    invoke-direct {p0, v5}, Ld/c/a/y5/e/j/u0;->C([F)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v4, v5, v1

    :cond_4
    iput v4, p0, Ld/c/a/y5/e/j/u0;->R:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/android/camera/CameraCapabilitiesUtil;->g0(Lcom/android/camera/CameraCapabilities;F)F

    move-result v3

    iput v3, p0, Ld/c/a/y5/e/j/u0;->P:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Ld/c/a/y5/e/j/u0;->P:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/y5/e/j/u0;->C:Landroid/util/Range;

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/u0;->M:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    iget v3, p0, Ld/c/a/y5/e/j/u0;->M:I

    invoke-virtual {v2, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->j(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object v2

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/u0;->C([F)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v2, v2, v1

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    :goto_2
    iput v2, p0, Ld/c/a/y5/e/j/u0;->S:F

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/u0;->O:F

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->N:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->P:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->O:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->Q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleCameraAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/y5/e/j/u0;->R:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltrTeleCameraAperture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/y5/e/j/u0;->S:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public u(Lcom/android/camera/CameraCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->V(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->j(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    :goto_0
    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x0

    const/16 v2, 0xba

    const/16 v3, 0xa3

    const/16 v4, 0xa2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    iput v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_0
    iput v6, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_1
    iput v5, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_3

    iput v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ld/c/a/y5/e/j/u0;->x:I

    :cond_5
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/16 v1, 0xe1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/c/a/y5/e/j/u0;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Ld/c/a/w5/c;->u:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->A(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xba

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_4

    :cond_2
    const-string v0, "-1.0"

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "0.0"

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-boolean v0, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getDefaultValue module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " apertuture = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public x()V
    .locals 3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v1, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->u6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/y5/e/j/u0;->T:Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Y4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/y5/e/j/u0;->T:Z

    :goto_0
    return-void
.end method
