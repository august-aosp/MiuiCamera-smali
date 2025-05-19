.class public final Lh/u/a/a/a/c;
.super Lh/u/a/a/a/b;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/a/a/a/c$a;,
        Lh/u/a/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/u/a/a/a/b<",
        "Lh/u/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lh/u/a/a/a/c$a;

.field private I:Lh/u/a/a/a/c$b;


# direct methods
.method public constructor <init>(Lh/u/a/a/a/e;Lh/u/a/a/a/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/u/a/a/a/b;-><init>(Lh/u/a/a/a/e;)V

    new-instance p1, Lh/u/a/a/a/c$a;

    invoke-direct {p1}, Lh/u/a/a/a/c$a;-><init>()V

    iput-object p1, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0}, Lh/u/a/a/a/b;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lh/u/a/a/a/c$a;->e(F)V

    iput-object p2, p0, Lh/u/a/a/a/c;->I:Lh/u/a/a/a/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/u/a/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/u/a/a/a/d<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/u/a/a/a/b;-><init>(Ljava/lang/Object;Lh/u/a/a/a/d;)V

    new-instance p1, Lh/u/a/a/a/c$a;

    invoke-direct {p1}, Lh/u/a/a/a/c$a;-><init>()V

    iput-object p1, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0}, Lh/u/a/a/a/b;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Lh/u/a/a/a/c$a;->e(F)V

    return-void
.end method

.method private D(F)F
    .locals 4

    iget v0, p0, Lh/u/a/a/a/b;->u:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {p0}, Lh/u/a/a/a/c$a;->a(Lh/u/a/a/a/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 2

    iget v0, p0, Lh/u/a/a/a/b;->u:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {v1}, Lh/u/a/a/a/c$a;->b(Lh/u/a/a/a/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lh/u/a/a/a/c;->D(F)F

    move-result p0

    return p0
.end method

.method public B()F
    .locals 4

    iget v0, p0, Lh/u/a/a/a/b;->u:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lh/u/a/a/a/b;->v:F

    iget v2, p0, Lh/u/a/a/a/b;->u:F

    iget-object v3, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {v3}, Lh/u/a/a/a/c$a;->a(Lh/u/a/a/a/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {v2}, Lh/u/a/a/a/c$a;->b(Lh/u/a/a/a/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {p0}, Lh/u/a/a/a/c$a;->a(Lh/u/a/a/a/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public C(F)F
    .locals 2

    iget v0, p0, Lh/u/a/a/a/b;->v:F

    sub-float/2addr p1, v0

    iget v0, p0, Lh/u/a/a/a/b;->u:F

    iget-object v1, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {v1}, Lh/u/a/a/a/c$a;->a(Lh/u/a/a/a/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-static {v0}, Lh/u/a/a/a/c$a;->a(Lh/u/a/a/a/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lh/u/a/a/a/c;->D(F)F

    move-result p0

    return p0
.end method

.method public E(F)Lh/u/a/a/a/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lh/u/a/a/a/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(F)Lh/u/a/a/a/c;
    .locals 0

    invoke-super {p0, p1}, Lh/u/a/a/a/b;->o(F)Lh/u/a/a/a/b;

    return-object p0
.end method

.method public G(F)Lh/u/a/a/a/c;
    .locals 0

    invoke-super {p0, p1}, Lh/u/a/a/a/b;->p(F)Lh/u/a/a/a/b;

    return-object p0
.end method

.method public H(F)Lh/u/a/a/a/c;
    .locals 0

    invoke-super {p0, p1}, Lh/u/a/a/a/b;->t(F)Lh/u/a/a/a/b;

    return-object p0
.end method

.method public e(FF)F
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0, p1, p2}, Lh/u/a/a/a/c$a;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public i(FF)Z
    .locals 1

    iget v0, p0, Lh/u/a/a/a/b;->A:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lh/u/a/a/a/b;->B:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0, p1, p2}, Lh/u/a/a/a/c$a;->isAtEquilibrium(FF)Z

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

.method public bridge synthetic o(F)Lh/u/a/a/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh/u/a/a/a/c;->F(F)Lh/u/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(F)Lh/u/a/a/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh/u/a/a/a/c;->G(F)Lh/u/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(F)Lh/u/a/a/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh/u/a/a/a/c;->H(F)Lh/u/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public u(F)V
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0, p1}, Lh/u/a/a/a/c$a;->e(F)V

    return-void
.end method

.method public y(J)Z
    .locals 3

    iget-object v0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    iget v1, p0, Lh/u/a/a/a/b;->v:F

    iget v2, p0, Lh/u/a/a/a/b;->u:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lh/u/a/a/a/c$a;->f(FFJ)Lh/u/a/a/a/b$p;

    move-result-object p1

    iget p2, p1, Lh/u/a/a/a/b$p;->a:F

    iput p2, p0, Lh/u/a/a/a/b;->v:F

    iget p1, p1, Lh/u/a/a/a/b$p;->b:F

    iput p1, p0, Lh/u/a/a/a/b;->u:F

    iget v0, p0, Lh/u/a/a/a/b;->B:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lh/u/a/a/a/b;->v:F

    return v2

    :cond_0
    iget v0, p0, Lh/u/a/a/a/b;->A:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lh/u/a/a/a/b;->v:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lh/u/a/a/a/c;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/u/a/a/a/c;->I:Lh/u/a/a/a/c$b;

    iget p0, p0, Lh/u/a/a/a/b;->v:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Lh/u/a/a/a/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/c;->H:Lh/u/a/a/a/c$a;

    invoke-virtual {p0}, Lh/u/a/a/a/c$a;->c()F

    move-result p0

    return p0
.end method
