.class public Ld/c/c/a/g;
.super Ld/c/c/a/a;
.source "FilterCanvasImpl.java"


# static fields
.field private static final m:Ljava/lang/String; = "FilterCanvasImpl"


# instance fields
.field private n:Z

.field private o:Ld/c/a/d6/n/o;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/a/g;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/c/c/a/g;->p:I

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/o;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/w;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/w;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object v1, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-virtual {p0}, Ld/c/c/a/g;->v()V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/o;->C(Ld/c/a/d6/n/s;)V

    iget v0, p0, Ld/c/c/a/g;->p:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    iget-object v2, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    iget-boolean v0, p0, Ld/c/c/a/g;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/o;->C(Ld/c/a/d6/n/s;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/c/a/g;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/d6/n/o;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0}, Ld/c/a/d6/n/t;->destroy()V

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

    iget-object p1, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {p1, p2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/c/a/g;->n:Z

    :cond_0
    return-void
.end method

.method public p(Ld/c/a/d6/h/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget v0, p0, Ld/c/c/a/g;->p:I

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    iput v0, p0, Ld/c/c/a/g;->p:I

    invoke-direct {p0}, Ld/c/c/a/g;->w()V

    :cond_0
    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->draw(Ld/c/a/d6/h/c;)Z

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
