.class public abstract Ld/b/a/x/l/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Ld/b/a/v/b/e;
.implements Ld/b/a/v/c/a$b;
.implements Ld/b/a/x/f;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x10

.field private static final c:I = 0x1

.field private static final d:I = 0x13


# instance fields
.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Ljava/lang/String;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Ld/b/a/h;

.field public final s:Ld/b/a/x/l/d;

.field private t:Ld/b/a/v/c/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ld/b/a/x/l/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ld/b/a/x/l/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final y:Ld/b/a/v/c/o;

.field private z:Z


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    new-instance v0, Ld/b/a/v/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/v/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    new-instance v0, Ld/b/a/v/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ld/b/a/v/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld/b/a/x/l/a;->h:Landroid/graphics/Paint;

    new-instance v0, Ld/b/a/v/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ld/b/a/v/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    new-instance v0, Ld/b/a/v/a;

    invoke-direct {v0, v1}, Ld/b/a/v/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/x/l/a;->j:Landroid/graphics/Paint;

    new-instance v2, Ld/b/a/v/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Ld/b/a/v/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ld/b/a/x/l/a;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->n:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/b/a/x/l/a;->x:Ljava/util/List;

    iput-boolean v1, p0, Ld/b/a/x/l/a;->z:Z

    iput-object p1, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    iput-object p2, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/x/l/a;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ld/b/a/x/l/d;->f()Ld/b/a/x/l/d$b;

    move-result-object p1

    sget-object v1, Ld/b/a/x/l/d$b;->f:Ld/b/a/x/l/d$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Ld/b/a/x/l/d;->u()Ld/b/a/x/j/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/l;->b()Ld/b/a/v/c/o;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/o;->b(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p2}, Ld/b/a/x/l/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/b/a/x/l/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ld/b/a/v/c/g;

    invoke-virtual {p2}, Ld/b/a/x/l/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/a/v/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {p1}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/v/c/a;

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {p1}, Ld/b/a/v/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ld/b/a/x/l/a;->H()V

    return-void
.end method

.method private A(F)V
    .locals 1

    iget-object v0, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->q()Ld/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/f;->n()Ld/b/a/q;

    move-result-object v0

    iget-object p0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ld/b/a/q;->e(Ljava/lang/String;F)V

    return-void
.end method

.method private G(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/b/a/x/l/a;->z:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ld/b/a/x/l/a;->z:Z

    invoke-direct {p0}, Ld/b/a/x/l/a;->z()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ld/b/a/v/c/c;

    iget-object v2, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/a/v/c/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ld/b/a/v/c/a;->k()V

    new-instance v2, Ld/b/a/x/l/a$a;

    invoke-direct {v2, p0, v0}, Ld/b/a/x/l/a$a;-><init>(Ld/b/a/x/l/a;Ld/b/a/v/c/c;)V

    invoke-virtual {v0, v2}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Ld/b/a/x/l/a;->G(Z)V

    invoke-virtual {p0, v0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Ld/b/a/x/l/a;->G(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Ld/b/a/x/l/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/x/l/a;->G(Z)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->h:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->h:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/x/l/a;->h:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Ld/b/a/a0/h;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    :goto_0
    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/b/a/x/k/g;

    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/b/a/v/c/a;

    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld/b/a/v/c/a;

    sget-object v0, Ld/b/a/x/l/a$b;->b:[I

    invoke-virtual {v6}, Ld/b/a/x/k/g;->a()Ld/b/a/x/k/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Ld/b/a/x/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ld/b/a/x/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v6}, Ld/b/a/x/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/b/a/x/l/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Ld/b/a/x/l/a;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p0, "Layer#restoreLayer"

    invoke-static {p0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld/b/a/x/k/g;Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld/b/a/x/k/g;",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/x/l/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private p()Z
    .locals 4

    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v2}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v2}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/x/k/g;

    invoke-virtual {v2}, Ld/b/a/x/k/g;->a()Ld/b/a/x/k/g$a;

    move-result-object v2

    sget-object v3, Ld/b/a/x/k/g$a;->g:Ld/b/a/x/k/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/a;->v:Ld/b/a/x/l/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    iget-object v0, p0, Ld/b/a/x/l/a;->v:Ld/b/a/x/l/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/b/a/x/l/a;->v:Ld/b/a/x/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Ld/b/a/x/l/a;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static t(Ld/b/a/x/l/d;Ld/b/a/h;Ld/b/a/f;)Ld/b/a/x/l/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ld/b/a/x/l/a$b;->a:[I

    invoke-virtual {p0}, Ld/b/a/x/l/d;->d()Ld/b/a/x/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->d()Ld/b/a/x/l/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Ld/b/a/x/l/h;

    invoke-direct {p2, p1, p0}, Ld/b/a/x/l/h;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, Ld/b/a/x/l/e;

    invoke-direct {p2, p1, p0}, Ld/b/a/x/l/e;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    return-object p2

    :pswitch_2
    new-instance p2, Ld/b/a/x/l/c;

    invoke-direct {p2, p1, p0}, Ld/b/a/x/l/c;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    return-object p2

    :pswitch_3
    new-instance p2, Ld/b/a/x/l/g;

    invoke-direct {p2, p1, p0}, Ld/b/a/x/l/g;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    return-object p2

    :pswitch_4
    new-instance v0, Ld/b/a/x/l/b;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/b/a/f;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Ld/b/a/x/l/b;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;Ljava/util/List;Ld/b/a/f;)V

    return-object v0

    :pswitch_5
    new-instance p2, Ld/b/a/x/l/f;

    invoke-direct {p2, p1, p0}, Ld/b/a/x/l/f;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ld/b/a/x/l/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v0}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v4}, Ld/b/a/v/c/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/x/k/g;

    iget-object v5, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v5}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/v/c/a;

    invoke-virtual {v5}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Ld/b/a/x/l/a$b;->b:[I

    invoke-virtual {v4}, Ld/b/a/x/k/g;->a()Ld/b/a/x/k/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ld/b/a/x/k/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Ld/b/a/x/l/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ld/b/a/x/l/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Ld/b/a/x/l/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method private y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Ld/b/a/x/l/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->f()Ld/b/a/x/l/d$b;

    move-result-object v0

    sget-object v1, Ld/b/a/x/l/d$b;->f:Ld/b/a/x/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/a/x/l/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    iget-object v2, p0, Ld/b/a/x/l/a;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Ld/b/a/x/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Ld/b/a/x/l/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public B(Ld/b/a/v/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/v/c/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/a;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public D(Ld/b/a/x/l/a;)V
    .locals 0
    .param p1    # Ld/b/a/x/l/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    return-void
.end method

.method public E(Ld/b/a/x/l/a;)V
    .locals 0
    .param p1    # Ld/b/a/x/l/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ld/b/a/x/l/a;->v:Ld/b/a/x/l/a;

    return-void
.end method

.method public F(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v0, p1}, Ld/b/a/v/c/o;->j(F)V

    iget-object v0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v2}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    invoke-virtual {v2}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/v/c/a;

    invoke-virtual {v2, p1}, Ld/b/a/v/c/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->t()F

    move-result v0

    iget-object v2, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Ld/b/a/x/l/a;->F(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/b/a/x/l/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ld/b/a/x/l/a;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/c/a;

    invoke-virtual {v0, p1}, Ld/b/a/v/c/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Ld/b/a/x/l/a;->q()V

    iget-object p1, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    iget-object p3, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/x/l/a;

    iget-object p3, p3, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {p3}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/a/x/l/a;->v:Ld/b/a/x/l/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    iget-object p1, p1, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {p1}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {p0}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Ld/b/a/x/l/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/b/a/x/l/a;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ld/b/a/x/l/a;->q()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/b/a/x/l/a;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/x/l/a;

    iget-object v3, v3, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v3}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v0}, Ld/b/a/v/c/o;->h()Ld/b/a/v/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v0}, Ld/b/a/v/c/o;->h()Ld/b/a/v/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Ld/b/a/x/l/a;->w()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/b/a/x/l/a;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v0}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/x/l/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    iget-object p1, p0, Ld/b/a/x/l/a;->p:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Ld/b/a/x/l/a;->A(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ld/b/a/x/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Ld/b/a/x/l/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {v3}, Ld/b/a/v/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Ld/b/a/x/l/a;->x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/b/a/x/l/a;->g:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Ld/b/a/x/l/a;->r(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Ld/b/a/x/l/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Ld/b/a/x/l/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/b/a/x/l/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Ld/b/a/x/l/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Ld/b/a/x/l/a;->w()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/a/x/l/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Ld/b/a/x/l/a;->j:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Ld/b/a/a0/h;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Ld/b/a/x/l/a;->r(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/x/l/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Ld/b/a/e;->b(Ljava/lang/String;)F

    invoke-static {v1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Ld/b/a/e;->b(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Ld/b/a/x/l/a;->p:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Ld/b/a/x/l/a;->A(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Ld/b/a/x/l/a;->p:Ljava/lang/String;

    invoke-static {p0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/x/l/a;->z()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 0
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/a;->y:Ld/b/a/v/c/o;

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/o;->c(Ljava/lang/Object;Ld/b/a/b0/j;)Z

    return-void
.end method

.method public g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/b/a/x/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld/b/a/x/e;->a(Ljava/lang/String;)Ld/b/a/x/e;

    move-result-object p4

    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/b/a/x/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Ld/b/a/x/e;->j(Ld/b/a/x/f;)Ld/b/a/x/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/b/a/x/e;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/b/a/x/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/b/a/x/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/a/x/l/a;->C(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/b/a/v/c/a;)V
    .locals 0
    .param p1    # Ld/b/a/v/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/v/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/x/l/a;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public u()Ld/b/a/x/l/d;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/a;->t:Ld/b/a/v/c/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/v/c/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/a;->u:Ld/b/a/x/l/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
