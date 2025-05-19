.class public Ld/h/a/a/l$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final c:F

.field private final d:F

.field private final f:J

.field private final g:F

.field private final j:F

.field public final synthetic m:Ld/h/a/a/l;


# direct methods
.method public constructor <init>(Ld/h/a/a/l;FFFF)V
    .locals 0

    iput-object p1, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ld/h/a/a/l$e;->c:F

    iput p5, p0, Ld/h/a/a/l$e;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Ld/h/a/a/l$e;->f:J

    iput p2, p0, Ld/h/a/a/l$e;->g:F

    iput p3, p0, Ld/h/a/a/l$e;->j:F

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/h/a/a/l$e;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-static {v2}, Ld/h/a/a/l;->q(Ld/h/a/a/l;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-static {p0}, Ld/h/a/a/l;->r(Ld/h/a/a/l;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Ld/h/a/a/l$e;->a()F

    move-result v0

    iget v1, p0, Ld/h/a/a/l$e;->g:F

    iget v2, p0, Ld/h/a/a/l$e;->j:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-virtual {v2}, Ld/h/a/a/l;->N()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-static {v2}, Ld/h/a/a/l;->p(Ld/h/a/a/l;)Ld/h/a/a/d;

    move-result-object v2

    iget v3, p0, Ld/h/a/a/l$e;->c:F

    iget v4, p0, Ld/h/a/a/l$e;->d:F

    invoke-interface {v2, v1, v3, v4}, Ld/h/a/a/d;->F0(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/h/a/a/l$e;->m:Ld/h/a/a/l;

    invoke-static {v0}, Ld/h/a/a/l;->t(Ld/h/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Ld/h/a/a/b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
