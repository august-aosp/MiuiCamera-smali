.class public final Lh/u/a/a/a/g;
.super Lh/u/a/a/a/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/u/a/a/a/b<",
        "Lh/u/a/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:F = 3.4028235E38f


# instance fields
.field private I:Lh/u/a/a/a/h;

.field private J:F

.field private K:Z


# direct methods
.method public constructor <init>(Lh/u/a/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/u/a/a/a/b;-><init>(Lh/u/a/a/a/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/u/a/a/a/g;->J:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/u/a/a/a/g;->K:Z

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

    const/4 p1, 0x0

    iput-object p1, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/u/a/a/a/g;->J:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/u/a/a/a/g;->K:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/u/a/a/a/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/u/a/a/a/d<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/u/a/a/a/b;-><init>(Ljava/lang/Object;Lh/u/a/a/a/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/u/a/a/a/g;->J:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/u/a/a/a/g;->K:Z

    new-instance p1, Lh/u/a/a/a/h;

    invoke-direct {p1, p3}, Lh/u/a/a/a/h;-><init>(F)V

    iput-object p1, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/u/a/a/a/h;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lh/u/a/a/a/b;->A:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lh/u/a/a/a/b;->B:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object p0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    iget-wide v0, p0, Lh/u/a/a/a/h;->m:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Lh/u/a/a/a/h;
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    return-object p0
.end method

.method public D(Lh/u/a/a/a/h;)Lh/u/a/a/a/g;
    .locals 0

    iput-object p1, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    return-object p0
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lh/u/a/a/a/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/u/a/a/a/g;->K:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(FF)F
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {p0, p1, p2}, Lh/u/a/a/a/h;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public i(FF)Z
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {p0, p1, p2}, Lh/u/a/a/a/h;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method public u(F)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 3

    invoke-direct {p0}, Lh/u/a/a/a/g;->C()V

    iget-object v0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {p0}, Lh/u/a/a/a/b;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lh/u/a/a/a/h;->i(D)V

    invoke-super {p0, p1}, Lh/u/a/a/a/b;->w(Z)V

    return-void
.end method

.method public y(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh/u/a/a/a/g;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lh/u/a/a/a/g;->J:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {v6, v1}, Lh/u/a/a/a/h;->f(F)Lh/u/a/a/a/h;

    iput v5, v0, Lh/u/a/a/a/g;->J:F

    :cond_0
    iget-object v1, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {v1}, Lh/u/a/a/a/h;->b()F

    move-result v1

    iput v1, v0, Lh/u/a/a/a/b;->v:F

    iput v4, v0, Lh/u/a/a/a/b;->u:F

    iput-boolean v3, v0, Lh/u/a/a/a/g;->K:Z

    return v2

    :cond_1
    iget v1, v0, Lh/u/a/a/a/g;->J:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {v1}, Lh/u/a/a/a/h;->b()F

    iget-object v6, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    iget v1, v0, Lh/u/a/a/a/b;->v:F

    float-to-double v7, v1

    iget v1, v0, Lh/u/a/a/a/b;->u:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lh/u/a/a/a/h;->j(DDJ)Lh/u/a/a/a/b$p;

    move-result-object v1

    iget-object v6, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    iget v7, v0, Lh/u/a/a/a/g;->J:F

    invoke-virtual {v6, v7}, Lh/u/a/a/a/h;->f(F)Lh/u/a/a/a/h;

    iput v5, v0, Lh/u/a/a/a/g;->J:F

    iget-object v13, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    iget v5, v1, Lh/u/a/a/a/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lh/u/a/a/a/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lh/u/a/a/a/h;->j(DDJ)Lh/u/a/a/a/b$p;

    move-result-object v1

    iget v5, v1, Lh/u/a/a/a/b$p;->a:F

    iput v5, v0, Lh/u/a/a/a/b;->v:F

    iget v1, v1, Lh/u/a/a/a/b$p;->b:F

    iput v1, v0, Lh/u/a/a/a/b;->u:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    iget v1, v0, Lh/u/a/a/a/b;->v:F

    float-to-double v14, v1

    iget v1, v0, Lh/u/a/a/a/b;->u:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lh/u/a/a/a/h;->j(DDJ)Lh/u/a/a/a/b$p;

    move-result-object v1

    iget v5, v1, Lh/u/a/a/a/b$p;->a:F

    iput v5, v0, Lh/u/a/a/a/b;->v:F

    iget v1, v1, Lh/u/a/a/a/b$p;->b:F

    iput v1, v0, Lh/u/a/a/a/b;->u:F

    :goto_0
    iget v1, v0, Lh/u/a/a/a/b;->v:F

    iget v5, v0, Lh/u/a/a/a/b;->B:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lh/u/a/a/a/b;->v:F

    iget v5, v0, Lh/u/a/a/a/b;->A:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lh/u/a/a/a/b;->v:F

    iget v5, v0, Lh/u/a/a/a/b;->u:F

    invoke-virtual {v0, v1, v5}, Lh/u/a/a/a/g;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {v1}, Lh/u/a/a/a/h;->b()F

    move-result v1

    iput v1, v0, Lh/u/a/a/a/b;->v:F

    iput v4, v0, Lh/u/a/a/a/b;->u:F

    return v2

    :cond_3
    return v3
.end method

.method public z(F)V
    .locals 1

    invoke-virtual {p0}, Lh/u/a/a/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lh/u/a/a/a/g;->J:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    if-nez v0, :cond_1

    new-instance v0, Lh/u/a/a/a/h;

    invoke-direct {v0, p1}, Lh/u/a/a/a/h;-><init>(F)V

    iput-object v0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    :cond_1
    iget-object v0, p0, Lh/u/a/a/a/g;->I:Lh/u/a/a/a/h;

    invoke-virtual {v0, p1}, Lh/u/a/a/a/h;->f(F)Lh/u/a/a/a/h;

    invoke-virtual {p0}, Lh/u/a/a/a/b;->v()V

    :goto_0
    return-void
.end method
