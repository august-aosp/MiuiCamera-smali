.class public Ld/c/a/h6/z4/c0/a;
.super Ld/c/a/h6/i5/j0/b;
.source "ExtraFastMotionDurationScaleAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/i5/j0/b;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget v1, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Ld/c/a/h6/i5/j0/b;->j:F

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->a()I

    move-result v0

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->d:Landroid/content/Context;

    const p1, 0x7f080515

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/h6/z4/c0/a;->isStopPoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Ld/c/a/m5;->s(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Ld/c/a/m5;->s(III)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/i5/j0/b;->k:I

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 p0, 0x4

    if-eq p0, p1, :cond_1

    const/4 p0, 0x7

    if-eq p0, p1, :cond_1

    const/16 p0, 0xa

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
