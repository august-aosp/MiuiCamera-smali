.class public Lh/f0/c/b$l;
.super Lh/f0/c/d;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field public final synthetic d:Lh/f0/c/b;


# direct methods
.method private constructor <init>(Lh/f0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-direct {p0}, Lh/f0/c/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/f0/c/b$l;->a:Z

    iput-boolean p1, p0, Lh/f0/c/b$l;->b:Z

    iput-boolean p1, p0, Lh/f0/c/b$l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/f0/c/b;Lh/f0/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/f0/c/b$l;-><init>(Lh/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object p2, p1, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    invoke-virtual {p1, p2}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/f0/c/b$l;->b:Z

    iput-boolean p1, p0, Lh/f0/c/b$l;->c:Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 8

    iget-object p1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result p1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p1

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v2, v1, Lh/f0/c/b;->E:I

    const/4 v3, 0x0

    if-gez v2, :cond_5

    invoke-static {v1}, Lh/f0/c/b;->x(Lh/f0/c/b;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lh/f0/c/b$l;->b:Z

    :cond_1
    iget-boolean v1, p0, Lh/f0/c/b$l;->b:Z

    iget-object v2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v2}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v4}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v4}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v4}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4, v2}, Lh/f0/c/b;->M(Lh/f0/c/b;Lh/f0/c/a$a;)Lh/f0/c/a$a;

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v5

    iget-object v6, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v6, v6, Lh/f0/c/b;->F:I

    invoke-static {v4, v5, p1, v6}, Lh/f0/c/b;->u(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v4, Lh/f0/c/b;->E:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v5}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v5

    iget v5, v5, Lh/f0/c/a$a;->b:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->x(Lh/f0/c/b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4, v0}, Lh/f0/c/b;->y(Lh/f0/c/b;Z)Z

    iput-boolean v0, p0, Lh/f0/c/b$l;->b:Z

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lh/f0/c/b;->z(Lh/f0/c/b;J)J

    invoke-virtual {v2}, Lh/f0/c/a$a;->b()V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v4

    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v5, v5, Lh/f0/c/b;->E:I

    invoke-static {v0, v4, v5}, Lh/f0/c/b;->A(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    :cond_3
    iget-boolean v0, p0, Lh/f0/c/b$l;->b:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lh/f0/c/a$a;->a()V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v4, Lh/f0/c/b;->E:I

    invoke-static {v0, v1, v4}, Lh/f0/c/b;->C(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object p2, p2, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    iget v0, v2, Lh/f0/c/a$a;->c:I

    invoke-virtual {p2, v3, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v0, p2, Lh/f0/c/b;->W:Lh/f0/c/b$m;

    invoke-virtual {p2, v0}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    :cond_4
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget p0, p0, Lh/f0/c/b;->E:I

    invoke-static {p2, v0, p1, p0}, Lh/f0/c/b;->E(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    return-void

    :cond_5
    iput-boolean v3, p0, Lh/f0/c/b$l;->b:Z

    invoke-static {v1}, Lh/f0/c/b;->F(Lh/f0/c/b;)I

    move-result p2

    iget-boolean v1, p0, Lh/f0/c/b$l;->a:Z

    iget-object v2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v5}, Lh/f0/c/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v6, v5, Lh/f0/c/b;->E:I

    invoke-virtual {v5}, Lh/f0/c/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/f0/c/a$a;

    iget v5, v5, Lh/f0/c/a$a;->b:I

    if-le v6, v5, :cond_6

    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v5, v4}, Lh/f0/c/b;->G(Lh/f0/c/b;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->F(Lh/f0/c/b;)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v4}, Lh/f0/c/a;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v5}, Lh/f0/c/b;->F(Lh/f0/c/b;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f0/c/a$a;

    if-eqz v4, :cond_7

    instance-of v5, v4, Lh/f0/c/a$d;

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    iget-object v6, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v6}, Lh/f0/c/b;->J(Lh/f0/c/b;)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    iget-object v6, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v6}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result v6

    if-eq v6, v0, :cond_9

    :cond_8
    if-nez v5, :cond_b

    :cond_9
    iget-object v5, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v5, v4}, Lh/f0/c/b;->M(Lh/f0/c/b;Lh/f0/c/a$a;)Lh/f0/c/a$a;

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v5

    iget-object v6, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v6, v6, Lh/f0/c/b;->F:I

    invoke-static {v4, v5, p1, v6}, Lh/f0/c/b;->u(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v5, v4, Lh/f0/c/b;->E:I

    invoke-static {v4}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v4

    iget v4, v4, Lh/f0/c/a$a;->c:I

    if-lt v5, v4, :cond_a

    move v4, v0

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lh/f0/c/b$l;->a:Z

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4, p2}, Lh/f0/c/b;->G(Lh/f0/c/b;I)I

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lh/f0/c/b;->M(Lh/f0/c/b;Lh/f0/c/a$a;)Lh/f0/c/a$a;

    iput-boolean v3, p0, Lh/f0/c/b$l;->a:Z

    :goto_3
    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->F(Lh/f0/c/b;)I

    move-result v4

    if-eq p2, v4, :cond_12

    const/16 p2, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lh/f0/c/a$a;->i()V

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v1}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v1}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    instance-of v1, v1, Lh/f0/c/a$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v1}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v1}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lh/f0/c/a$d;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {p2}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {p2}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lh/f0/c/b;->z(Lh/f0/c/b;J)J

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lh/f0/c/a$a;->b()V

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v2, v2, Lh/f0/c/b;->E:I

    invoke-static {p2, v1, v2}, Lh/f0/c/b;->A(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    iput-boolean v3, p0, Lh/f0/c/b$l;->c:Z

    iget-boolean p2, p0, Lh/f0/c/b$l;->a:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lh/f0/c/a$d;

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Lh/f0/c/b$l;->c:Z

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object p2, p2, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lh/j0/f;->C:I

    sget v1, Lh/j0/f;->k:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_10
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lh/f0/c/a$a;->a()V

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v1, v1, Lh/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lh/f0/c/b;->C(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_15

    iget-boolean p2, p0, Lh/f0/c/b$l;->a:Z

    if-eq v1, p2, :cond_15

    if-eqz v1, :cond_13

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lh/f0/c/b;->z(Lh/f0/c/b;J)J

    invoke-virtual {v2}, Lh/f0/c/a$a;->b()V

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v1, v1, Lh/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lh/f0/c/b;->A(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    iput-boolean v3, p0, Lh/f0/c/b$l;->c:Z

    goto :goto_5

    :cond_13
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lh/f0/c/a$d;

    if-eqz p2, :cond_14

    iput-boolean v0, p0, Lh/f0/c/b$l;->c:Z

    :cond_14
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object p2, p2, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lh/j0/f;->C:I

    sget v1, Lh/j0/f;->m:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    invoke-virtual {v2}, Lh/f0/c/a$a;->a()V

    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v1, v1, Lh/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lh/f0/c/b;->C(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    :cond_15
    :goto_5
    iget-object p2, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {p2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget p0, p0, Lh/f0/c/b;->E:I

    invoke-static {p2, v0, p1, p0}, Lh/f0/c/b;->E(Lh/f0/c/b;Lh/f0/c/a$a;Lh/f0/c/a$a;I)V

    return-void
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Lh/f0/c/b$l;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lh/f0/c/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lh/f0/c/a$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v0, Lh/f0/c/b;->E:I

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lh/f0/c/a$a;->b:I

    if-le v4, v0, :cond_5

    iget-boolean v0, p0, Lh/f0/c/b$l;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v1, v0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lh/f0/c/a$a;->c:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v0, p0, Lh/f0/c/b;->W:Lh/f0/c/b$m;

    invoke-virtual {p0, v0}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v0, v0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    iget v1, v1, Lh/f0/c/a$a;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/c/a$a;->c()V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v1

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v4, Lh/f0/c/b;->E:I

    invoke-static {v0, v1, v4}, Lh/f0/c/b;->v(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    :cond_4
    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object p0, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v2, v2}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    :goto_0
    return v3

    :cond_5
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lh/f0/c/a$c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v1, v0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lh/f0/c/a$a;->c:I

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v0, p0, Lh/f0/c/b;->W:Lh/f0/c/b$m;

    invoke-virtual {p0, v0}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    return v3

    :cond_6
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget-object v3, v0, Lh/f0/c/b;->X:Lh/f0/c/b$h;

    invoke-virtual {v0, v3}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    iget-boolean v0, p0, Lh/f0/c/b$l;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/c/a$a;->e()V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v3

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v4, Lh/f0/c/b;->E:I

    invoke-static {v0, v3, v4}, Lh/f0/c/b;->w(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/c/a$a;->c()V

    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v3

    iget-object v4, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    iget v4, v4, Lh/f0/c/b;->E:I

    invoke-static {v0, v3, v4}, Lh/f0/c/b;->v(Lh/f0/c/b;Lh/f0/c/a$a;I)V

    :goto_1
    iget-object v0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lh/f0/c/b$l;->d:Lh/f0/c/b;

    invoke-virtual {p0}, Lh/f0/c/b;->b0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return v2
.end method
