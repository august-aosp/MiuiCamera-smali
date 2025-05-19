.class public abstract Ld/c/a/h6/i5/j0/n/c;
.super Ld/c/a/h6/i5/j0/c;
.source "StopsZoomSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/h6/i5/j0/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StopsZoomSliderAdapter"


# instance fields
.field private b:Z

.field public final c:I

.field public final d:F

.field public final e:F

.field private f:F

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILd/c/a/h6/i5/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isPartSlider",
            "currentMode",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/h6/i5/j0/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/h6/i5/j0/n/c;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    iput p3, p0, Ld/c/a/h6/i5/j0/n/c;->c:I

    iput-object p4, p0, Ld/c/a/h6/i5/j0/c;->mZoomValueListener:Ld/c/a/h6/i5/i0;

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/r7/o1$b;->initStyle(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/16 v0, 0xbc

    if-ne p3, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-static {p3}, Ld/c/a/q6/g8;->D(I)Z

    move-result p3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    sget-object v2, Ld/c/a/y7/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p3, v2}, Lcom/mi/config/DataItemFeature;->T1(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/i5/j0/n/a;->a:Ld/c/a/h6/i5/j0/n/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/y7/s$a;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_1
    iput p2, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZOOM RATIO RANGE ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "StopsZoomSliderAdapter"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    sub-float v0, v3, v0

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v3

    :cond_3
    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    iget v1, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_4

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    sub-float/2addr v0, p2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p2, v1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Ld/c/a/h6/i5/j0/n/c;->f:F

    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/c/a/h6/i5/j0/n/c;->f:F

    :goto_4
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move p2, p4

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move p2, p4

    move v0, p2

    :goto_6
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge p4, v1, :cond_b

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v3, p4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_8

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->i:Ljava/util/List;

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr v0, p4

    move p4, v3

    goto/16 :goto_6

    :cond_9
    move p2, p4

    move v0, p2

    :goto_8
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge p4, v1, :cond_b

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v2, p4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_a

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_a

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr v0, p4

    move p4, v2

    goto/16 :goto_8

    :cond_b
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/n/c;->getCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 2

    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEnable()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/i5/j0/n/c;->b:Z

    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v3, v5

    iget-object v6, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v3, v6

    iget-object v5, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isStopPoint(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->d:F

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    sub-float/2addr p1, v3

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "zoomStr"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomStr"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v5, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    :goto_1
    add-float/2addr v2, p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/n/c;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    sub-float/2addr p0, v2

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v5, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    add-float p0, v2, p1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_6
    move p0, v2

    :goto_4
    return p0
.end method

.method public measureGap(I)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/o1$b;->mIsRSL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/n/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Ld/c/a/r7/o1$b;->mIsRSL:Z

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object v0, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Ld/c/a/r7/o1$b;->mTotalWidth:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/c/a/h6/i5/j0/n/c;->measureWidth(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/n/c;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ld/c/a/h6/i5/j0/n/c;->measureWidth(I)F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Ld/c/a/h6/i5/j0/n/c;->f:F

    div-float/2addr v0, v3

    move v3, v2

    :goto_0
    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_5

    iget-object p1, p0, Ld/c/a/h6/i5/j0/n/c;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p0, p0, Ld/c/a/h6/i5/j0/n/c;->j:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public measureWidth(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/r7/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/c/a/r7/o1$b;->mLineWidth:F

    :goto_0
    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/i5/j0/c;->mZoomValueListener:Ld/c/a/h6/i5/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/c/a/h6/i5/i0;->onManuallyDataChanged(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/i5/j0/n/c;->g:I

    :cond_0
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action",
            "feedback"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/h6/i5/j0/n/c;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ld/c/a/h6/i5/j0/n/c;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/h6/i5/j0/n/c;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/c/a/h6/i5/j0/c;->mZoomValueListener:Ld/c/a/h6/i5/i0;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Ld/c/a/h6/i5/j0/n/c;->g:I

    iget-object v0, p0, Ld/c/a/h6/i5/j0/c;->mZoomValueListener:Ld/c/a/h6/i5/i0;

    invoke-virtual {p0, p2}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result v1

    invoke-interface {v0, p2, v1, p4}, Ld/c/a/h6/i5/i0;->onZoomItemSlideOn(IZI)V

    :cond_2
    iget-object p2, p0, Ld/c/a/h6/i5/j0/c;->mZoomValueListener:Ld/c/a/h6/i5/i0;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p3}, Ld/c/a/h6/i5/i0;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_3
    iput-object p1, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    iget p1, p0, Ld/c/a/h6/i5/j0/n/c;->c:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/i5/j0/n/c;->g:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/i5/j0/n/c;->b:Z

    return-void
.end method
