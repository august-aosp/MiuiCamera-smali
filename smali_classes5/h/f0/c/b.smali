.class public abstract Lh/f0/c/b;
.super Lh/f0/c/a;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0/c/b$k;,
        Lh/f0/c/b$j;,
        Lh/f0/c/b$f;,
        Lh/f0/c/b$g;,
        Lh/f0/c/b$h;,
        Lh/f0/c/b$m;,
        Lh/f0/c/b$l;,
        Lh/f0/c/b$i;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CustomTrigger"

.field private static final h:F = 0.25f

.field private static final i:F = 1000.0f

.field private static final j:I = 0x1388


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Z

.field public E:I

.field public F:I

.field private G:J

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/view/View$OnLayoutChangeListener;

.field private O:Lmiuix/springback/view/SpringBackLayout$b;

.field private P:Lmiuix/springback/view/SpringBackLayout$a;

.field private Q:Lh/f0/c/a$c$b;

.field private R:Lh/f0/c/a$b$a;

.field public final S:Lh/f0/c/b$i;

.field public final T:Lh/f0/c/b$l;

.field public final U:Lh/f0/c/b$g;

.field public final V:Lh/f0/c/b$f;

.field public final W:Lh/f0/c/b$m;

.field public final X:Lh/f0/c/b$h;

.field private k:Lh/f0/c/a$a;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lmiuix/springback/view/SpringBackLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lmiuix/animation/utils/VelocityMonitor;

.field private u:Lh/f0/c/d;

.field private v:Lh/f0/c/b$j;

.field private w:Lh/f0/c/b$k;

.field private x:Lh/f0/c/a$b$b;

.field private y:Lh/f0/c/a$d$a;

.field private z:Lh/f0/c/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lh/f0/c/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lh/f0/c/b;->A:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0/c/b;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0/c/b;->D:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh/f0/c/b;->G:J

    const/4 v1, -0x1

    iput v1, p0, Lh/f0/c/b;->H:I

    iput-boolean v0, p0, Lh/f0/c/b;->I:Z

    iput-boolean v0, p0, Lh/f0/c/b;->J:Z

    iput-boolean v0, p0, Lh/f0/c/b;->K:Z

    iput-boolean v0, p0, Lh/f0/c/b;->L:Z

    iput-boolean v0, p0, Lh/f0/c/b;->M:Z

    new-instance v0, Lh/f0/c/b$a;

    invoke-direct {v0, p0}, Lh/f0/c/b$a;-><init>(Lh/f0/c/b;)V

    iput-object v0, p0, Lh/f0/c/b;->N:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lh/f0/c/b$b;

    invoke-direct {v0, p0}, Lh/f0/c/b$b;-><init>(Lh/f0/c/b;)V

    iput-object v0, p0, Lh/f0/c/b;->O:Lmiuix/springback/view/SpringBackLayout$b;

    new-instance v0, Lh/f0/c/b$c;

    invoke-direct {v0, p0}, Lh/f0/c/b$c;-><init>(Lh/f0/c/b;)V

    iput-object v0, p0, Lh/f0/c/b;->P:Lmiuix/springback/view/SpringBackLayout$a;

    new-instance v0, Lh/f0/c/b$d;

    invoke-direct {v0, p0}, Lh/f0/c/b$d;-><init>(Lh/f0/c/b;)V

    iput-object v0, p0, Lh/f0/c/b;->Q:Lh/f0/c/a$c$b;

    new-instance v0, Lh/f0/c/b$e;

    invoke-direct {v0, p0}, Lh/f0/c/b$e;-><init>(Lh/f0/c/b;)V

    iput-object v0, p0, Lh/f0/c/b;->R:Lh/f0/c/a$b$a;

    new-instance v0, Lh/f0/c/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/f0/c/b$i;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v0, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    new-instance v2, Lh/f0/c/b$l;

    invoke-direct {v2, p0, v1}, Lh/f0/c/b$l;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v2, p0, Lh/f0/c/b;->T:Lh/f0/c/b$l;

    new-instance v2, Lh/f0/c/b$g;

    invoke-direct {v2, p0, v1}, Lh/f0/c/b$g;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v2, p0, Lh/f0/c/b;->U:Lh/f0/c/b$g;

    new-instance v2, Lh/f0/c/b$f;

    invoke-direct {v2, p0, v1}, Lh/f0/c/b$f;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v2, p0, Lh/f0/c/b;->V:Lh/f0/c/b$f;

    new-instance v2, Lh/f0/c/b$m;

    invoke-direct {v2, p0, v1}, Lh/f0/c/b$m;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v2, p0, Lh/f0/c/b;->W:Lh/f0/c/b$m;

    new-instance v2, Lh/f0/c/b$h;

    invoke-direct {v2, p0, v1}, Lh/f0/c/b$h;-><init>(Lh/f0/c/b;Lh/f0/c/b$a;)V

    iput-object v2, p0, Lh/f0/c/b;->X:Lh/f0/c/b$h;

    iput-object v0, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    invoke-direct {p0, p1}, Lh/f0/c/b;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lh/f0/c/b;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f0/c/b;->K0(Lh/f0/c/a$a;I)V

    return-void
.end method

.method private A0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lh/f0/c/b;)I
    .locals 0

    iget p0, p0, Lh/f0/c/b;->B:I

    return p0
.end method

.method private B0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lh/f0/c/b;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f0/c/b;->I0(Lh/f0/c/a$a;I)V

    return-void
.end method

.method private C0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->i(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lh/f0/c/b;I)I
    .locals 0

    iput p1, p0, Lh/f0/c/b;->B:I

    return p1
.end method

.method private D0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/f0/c/b;->J0(Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    return-void
.end method

.method private E0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->d(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lh/f0/c/b;)I
    .locals 0

    iget p0, p0, Lh/f0/c/b;->H:I

    return p0
.end method

.method private F0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lh/f0/c/b;I)I
    .locals 0

    iput p1, p0, Lh/f0/c/b;->H:I

    return p1
.end method

.method private G0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lh/f0/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/f0/c/b;->C:Z

    return p1
.end method

.method private H0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lh/f0/c/b;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method private I0(Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lh/f0/c/b;->q0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lh/f0/c/b;->z0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lh/f0/c/a$c;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lh/f0/c/b;->h0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J(Lh/f0/c/b;)F
    .locals 0

    iget p0, p0, Lh/f0/c/b;->A:F

    return p0
.end method

.method private J0(Lh/f0/c/a$a;Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lh/f0/c/a$b;

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_0

    invoke-direct {p0, p3}, Lh/f0/c/b;->x0(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0, p3}, Lh/f0/c/b;->t0(I)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lh/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    invoke-direct {p0, p3}, Lh/f0/c/b;->r0(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    instance-of p2, p1, Lh/f0/c/a$d;

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_3

    invoke-direct {p0, p3}, Lh/f0/c/b;->G0(I)V

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_4

    invoke-direct {p0, p3}, Lh/f0/c/b;->C0(I)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lh/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    invoke-direct {p0, p3}, Lh/f0/c/b;->A0(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    instance-of p2, p1, Lh/f0/c/a$c;

    if-eqz p2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_6

    invoke-direct {p0, p3}, Lh/f0/c/b;->o0(I)V

    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lh/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_7

    invoke-direct {p0, p3}, Lh/f0/c/b;->k0(I)V

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lh/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    invoke-direct {p0, p3}, Lh/f0/c/b;->i0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic K(Lh/f0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/f0/c/b;->A:F

    return p1
.end method

.method private K0(Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lh/f0/c/b;->s0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lh/f0/c/b;->B0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lh/f0/c/a$c;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lh/f0/c/b;->j0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic L(Lh/f0/c/b;)Lh/f0/c/a$a;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    return-object p0
.end method

.method private L0(Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lh/f0/c/b;->u0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lh/f0/c/b;->D0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lh/f0/c/a$c;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lh/f0/c/b;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic M(Lh/f0/c/b;Lh/f0/c/a$a;)Lh/f0/c/a$a;
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    return-object p1
.end method

.method private M0(Lh/f0/c/a$a;Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p3}, Lh/f0/c/b;->w0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p3}, Lh/f0/c/b;->F0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lh/f0/c/a$c;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    invoke-direct {p0, p3}, Lh/f0/c/b;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic N(Lh/f0/c/b;Lh/f0/c/a$a;)F
    .locals 0

    invoke-direct {p0, p1}, Lh/f0/c/b;->Q(Lh/f0/c/a$a;)F

    move-result p0

    return p0
.end method

.method private N0(Lh/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lh/f0/c/b;->y0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lh/f0/c/b;->H0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lh/f0/c/a$c;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lh/f0/c/b;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O(Lh/f0/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/f0/c/b;->M:Z

    return p1
.end method

.method public static synthetic P(Lh/f0/c/b;)Lh/f0/c/b$k;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->w:Lh/f0/c/b$k;

    return-object p0
.end method

.method private Q(Lh/f0/c/a$a;)F
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/f0/c/b;->Y()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/f0/c/a$c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh/f0/c/b;->W()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh/f0/c/b;->c0()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lh/f0/c/b;->E:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object p1

    iget p1, p1, Lh/f0/c/a$a;->c:I

    invoke-virtual {p0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v0

    iget v0, v0, Lh/f0/c/a$a;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object p0

    iget p0, p0, Lh/f0/c/a$a;->b:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_3
    iget-object p0, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lh/f0/c/a$b;

    if-eqz p1, :cond_4

    iget p1, p0, Lh/f0/c/a$a;->c:I

    iget p0, p0, Lh/f0/c/a$a;->b:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method private Q0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/f0/c/b;->G:J

    return-void
.end method

.method private S()J
    .locals 4

    iget-wide v0, p0, Lh/f0/c/b;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/f0/c/b;->G:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private W()F
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/f0/c/a$c$a;->f()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Y()F
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/f0/c/a$b$b;->f()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c0()F
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/f0/c/a$d$a;->f()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lh/f0/c/b;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, Lh/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    iget-object p1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lh/f0/b$g;->miuix_sbl_trigger_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    sget v0, Lh/f0/b$e;->indicator_container:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method private h0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->g(I)V

    :cond_0
    return-void
.end method

.method private i0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->h(I)V

    :cond_0
    return-void
.end method

.method private j0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->b(I)V

    :cond_0
    return-void
.end method

.method private k0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->i(I)V

    :cond_0
    return-void
.end method

.method private l0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->a(I)V

    :cond_0
    return-void
.end method

.method private m0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->d(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lh/f0/c/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private n0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lh/f0/c/b;)Lh/f0/c/d;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    return-object p0
.end method

.method private o0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lh/f0/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/c/b;->L:Z

    return p0
.end method

.method private p0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$c$a;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lh/f0/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/f0/c/b;->L:Z

    return p1
.end method

.method private q0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->g(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lh/f0/c/b;)Lh/f0/c/b$j;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->v:Lh/f0/c/b$j;

    return-object p0
.end method

.method private r0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lh/f0/c/b;)J
    .locals 2

    invoke-direct {p0}, Lh/f0/c/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method private s0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lh/f0/c/b;)V
    .locals 0

    invoke-direct {p0}, Lh/f0/c/b;->Q0()V

    return-void
.end method

.method private t0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->i(I)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/f0/c/b;->M0(Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    return-void
.end method

.method private u0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lh/f0/c/b;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f0/c/b;->L0(Lh/f0/c/a$a;I)V

    return-void
.end method

.method private v0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->d(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lh/f0/c/b;Lh/f0/c/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f0/c/b;->N0(Lh/f0/c/a$a;I)V

    return-void
.end method

.method private w0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lh/f0/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/c/b;->D:Z

    return p0
.end method

.method private x0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lh/f0/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/f0/c/b;->D:Z

    return p1
.end method

.method private y0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$b$b;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lh/f0/c/b;J)J
    .locals 0

    iput-wide p1, p0, Lh/f0/c/b;->G:J

    return-wide p1
.end method

.method private z0(I)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/f0/c/a$d$a;->g(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract O0(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract P0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public R(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    iput-object p1, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lh/f0/c/b;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lh/f0/c/b;->q:Landroid/view/View;

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lh/f0/c/b;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-ne v3, v4, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lh/f0/c/b;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lh/f0/c/b;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lh/f0/c/b;->O:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$b;)V

    iget-object p0, p0, Lh/f0/c/b;->P:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->b(Lmiuix/springback/view/SpringBackLayout$a;)V

    return-void
.end method

.method public R0(Lh/f0/c/b$j;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->v:Lh/f0/c/b$j;

    return-void
.end method

.method public S0(Lh/f0/c/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->x:Lh/f0/c/a$b$b;

    return-void
.end method

.method public T()Lh/f0/c/a$a;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    return-object p0
.end method

.method public T0(Lh/f0/c/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->z:Lh/f0/c/a$c$a;

    return-void
.end method

.method public U()Lh/f0/c/d;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    return-object p0
.end method

.method public U0(Lh/f0/c/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->y:Lh/f0/c/a$d$a;

    return-void
.end method

.method public V()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->q:Landroid/view/View;

    return-object p0
.end method

.method public V0(Lh/f0/c/b$k;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b;->w:Lh/f0/c/b$k;

    return-void
.end method

.method public W0(Lh/f0/c/d;)V
    .locals 1

    iput-object p1, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    iget-object v0, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lh/f0/c/b;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/f0/c/a$a;->d()V

    iget-object p1, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_0

    iget p1, p0, Lh/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lh/f0/c/b;->v0(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh/f0/c/a$c;

    if-eqz v0, :cond_1

    iget p1, p0, Lh/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lh/f0/c/b;->m0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lh/f0/c/a$d;

    if-eqz p1, :cond_2

    iget p1, p0, Lh/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lh/f0/c/b;->E0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    const/4 p1, -0x1

    iput p1, p0, Lh/f0/c/b;->H:I

    iget-object p0, p0, Lh/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->r:Landroid/view/View;

    return-object p0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public a0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public b0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/f0/c/b;->s:Landroid/view/View;

    return-object p0
.end method

.method public e(Lh/f0/c/a$a;)V
    .locals 4

    invoke-super {p0, p1}, Lh/f0/c/a;->e(Lh/f0/c/a$a;)V

    instance-of v0, p1, Lh/f0/c/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh/f0/c/b;->J:Z

    check-cast p1, Lh/f0/c/a$c;

    iget-object v0, p0, Lh/f0/c/b;->Q:Lh/f0/c/a$c$b;

    iput-object v0, p1, Lh/f0/c/a$c;->h:Lh/f0/c/a$c$b;

    iget-object v0, p0, Lh/f0/c/b;->q:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0, v1}, Lh/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->q:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lh/f0/b$g;->miuix_sbl_trigger_up_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->q:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/f0/c/b;->q:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lh/f0/c/a$b;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lh/f0/c/b;->I:Z

    check-cast p1, Lh/f0/c/a$b;

    iget-object v0, p0, Lh/f0/c/b;->R:Lh/f0/c/a$b$a;

    iput-object v0, p1, Lh/f0/c/a$b;->f:Lh/f0/c/a$b$a;

    iget-object v0, p0, Lh/f0/c/b;->r:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Lh/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->r:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lh/f0/b$g;->miuix_sbl_trigger_loading_progress:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v1, Lh/f0/b$g;->miuix_sbl_trigger_tracking_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v3, Lh/f0/b$g;->miuix_sbl_trigger_tracking_progress_label:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/f0/c/b;->r:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lh/f0/c/a$d;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lh/f0/c/b;->K:Z

    check-cast p1, Lh/f0/c/a$d;

    iget-object v0, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lh/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lh/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lh/f0/b$g;->miuix_sbl_simple_indicator:I

    iget-object v1, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0/c/b;->s:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/c/b;->I:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/c/b;->J:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/c/b;->K:Z

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lh/f0/c/a$a;)Z
    .locals 2

    iget-object v0, p0, Lh/f0/c/b;->u:Lh/f0/c/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lh/f0/c/b;->k:Lh/f0/c/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lh/f0/c/a$a;)Z
    .locals 4

    invoke-super {p0, p1}, Lh/f0/c/a;->m(Lh/f0/c/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p1, Lh/f0/c/a$c;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lh/f0/c/b;->J:Z

    iget-object p1, p0, Lh/f0/c/b;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lh/f0/c/b;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, p1, Lh/f0/c/a$b;

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lh/f0/c/b;->I:Z

    iget-object p1, p0, Lh/f0/c/b;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lh/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lh/f0/c/b;->r:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of p1, p1, Lh/f0/c/a$d;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lh/f0/c/b;->K:Z

    iget-object p1, p0, Lh/f0/c/b;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lh/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lh/f0/c/b;->s:Landroid/view/View;

    :cond_2
    :goto_0
    return v0
.end method
