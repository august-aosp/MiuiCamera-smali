.class public Lh/u/b/a$b;
.super Ljava/lang/Object;
.source "DynamicScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/b/a$b$b;,
        Lh/u/b/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lh/u/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/u/a/a/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field private final c:I

.field private final d:I

.field public e:F

.field public f:I

.field private g:Lh/u/b/a$b$b;

.field private h:F

.field private i:F

.field private j:J

.field private k:Lh/u/b/a$b$a;


# direct methods
.method public constructor <init>(Lh/u/a/a/a/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/u/a/a/a/b<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/u/b/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/u/b/a$b$a;-><init>(Lh/u/b/a$b;Lh/u/b/a$a;)V

    iput-object v0, p0, Lh/u/b/a$b;->k:Lh/u/b/a$b$a;

    iput-object p1, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lh/u/a/a/a/b;->p(F)Lh/u/a/a/a/b;

    iget-object p1, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lh/u/a/a/a/b;->o(F)Lh/u/a/a/a/b;

    iput p2, p0, Lh/u/b/a$b;->b:I

    iput p3, p0, Lh/u/b/a$b;->e:F

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Lh/u/b/a$b;->c:I

    iput p1, p0, Lh/u/b/a$b;->d:I

    iget-object p1, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/u/a/a/a/b;->s(F)Lh/u/a/a/a/b;

    iget-object p0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {p0, p3}, Lh/u/a/a/a/b;->t(F)Lh/u/a/a/a/b;

    return-void
.end method

.method public static synthetic a(Lh/u/b/a$b;)F
    .locals 0

    iget p0, p0, Lh/u/b/a$b;->h:F

    return p0
.end method

.method public static synthetic b(Lh/u/b/a$b;)F
    .locals 0

    iget p0, p0, Lh/u/b/a$b;->i:F

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/u/b/a$b;->j:J

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {v0}, Lh/u/a/a/a/b;->c()V

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    iget-object p0, p0, Lh/u/b/a$b;->k:Lh/u/b/a$b$a;

    invoke-virtual {v0, p0}, Lh/u/a/a/a/b;->n(Lh/u/a/a/a/b$r;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lh/u/b/a$b;->g:Lh/u/b/a$b$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lh/u/b/a$b;->f:I

    int-to-float v1, v1

    iget p0, p0, Lh/u/b/a$b;->e:F

    invoke-interface {v0, v1, p0}, Lh/u/b/a$b$b;->a(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lh/u/a/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/u/a/a/a/b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget p0, p0, Lh/u/b/a$b;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lh/u/b/a$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lh/u/b/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {v0, p1}, Lh/u/a/a/a/b;->o(F)Lh/u/a/a/a/b;

    iput p1, p0, Lh/u/b/a$b;->i:F

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lh/u/b/a$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lh/u/b/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {v0, p1}, Lh/u/a/a/a/b;->p(F)Lh/u/a/a/a/b;

    iput p1, p0, Lh/u/b/a$b;->h:F

    return-void
.end method

.method public i(Lh/u/b/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lh/u/b/a$b;->g:Lh/u/b/a$b$b;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    iget-object v1, p0, Lh/u/b/a$b;->k:Lh/u/b/a$b$a;

    invoke-virtual {v0, v1}, Lh/u/a/a/a/b;->b(Lh/u/a/a/a/b$r;)Lh/u/a/a/a/b;

    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/u/a/a/a/b;->w(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/u/b/a$b;->j:J

    return-void
.end method

.method public k()Z
    .locals 7

    iget-wide v0, p0, Lh/u/b/a$b;->j:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "update done in this frame, dropping current update request"

    invoke-static {v0}, Lh/u/b/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {p0}, Lh/u/a/a/a/b;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {v0, v2, v3}, Lh/u/a/a/a/b;->doAnimationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lh/u/b/a$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lh/u/b/a$b;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "%s finishing value(%d) velocity(%f)"

    invoke-static {v1, v4}, Lh/u/b/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh/u/b/a$b;->a:Lh/u/a/a/a/b;

    iget-object v4, p0, Lh/u/b/a$b;->k:Lh/u/b/a$b$a;

    invoke-virtual {v1, v4}, Lh/u/a/a/a/b;->n(Lh/u/a/a/a/b$r;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lh/u/b/a$b;->j:J

    :cond_1
    iput-wide v2, p0, Lh/u/b/a$b;->j:J

    return v0
.end method
