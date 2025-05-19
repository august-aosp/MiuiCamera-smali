.class public Ld/c/c/a/o;
.super Ld/c/c/a/a;
.source "SimpleGLCanvas.java"


# static fields
.field private static final m:Ljava/lang/String; = "SimpleGLCanvas"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/w;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/w;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/b;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/b;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-virtual {p0}, Ld/c/c/a/o;->v()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    sget v1, Ld/c/a/d6/c;->L8:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {v1, p1}, Ld/c/a/d6/n/t;->r(I)V

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->r(I)V

    invoke-virtual {v0}, Ld/c/a/d6/n/s;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0}, Ld/c/a/d6/n/t;->destroy()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    sget v1, Ld/c/a/d6/c;->M8:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->k(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_1
    return-void
.end method

.method public k(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, p2}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    iget-object v3, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/d6/b;->getEffectGroup(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    sget v1, Ld/c/a/d6/c;->v1:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->k(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/c/a/a;->o(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    invoke-virtual {p0}, Ld/c/a/d6/d;->d()[F

    move-result-object p0

    invoke-static {p0}, Ld/c/a/m5;->a0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimpleGLCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ld/c/a/d6/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->draw(Ld/c/a/d6/h/c;)Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    sget v1, Ld/c/a/d6/c;->L8:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->k(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    sget v1, Ld/c/a/d6/c;->J8:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->k(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Ld/c/c/a/a;->v()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
