.class public Ld/m/h0/h0;
.super Ljava/lang/Object;
.source "RenderParams.java"


# instance fields
.field public a:I

.field public b:Ld/m/h0/d0;

.field public c:Ld/m/h0/l0/b;

.field public d:Ld/m/h0/l0/b;

.field public e:Ld/m/h0/d0;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/util/Size;

.field public h:Ld/m/h0/m0/a;

.field public i:[F

.field public j:Ld/m/h0/o0/k;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/h0/h0;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ld/m/h0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/h0/h0;->g:Landroid/util/Size;

    iget v0, p1, Ld/m/h0/h0;->a:I

    iput v0, p0, Ld/m/h0/h0;->a:I

    iget-object v0, p1, Ld/m/h0/h0;->b:Ld/m/h0/d0;

    iput-object v0, p0, Ld/m/h0/h0;->b:Ld/m/h0/d0;

    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    iput-object v0, p0, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    iget-object v0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    iput-object v0, p0, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    iget-object v0, p1, Ld/m/h0/h0;->e:Ld/m/h0/d0;

    iput-object v0, p0, Ld/m/h0/h0;->e:Ld/m/h0/d0;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/m/h0/h0;->g(II)V

    iget-object v0, p1, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    iput-object v0, p0, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    iget-object v0, p1, Ld/m/h0/h0;->i:[F

    iput-object v0, p0, Ld/m/h0/h0;->i:[F

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iput-object v0, p0, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget-boolean p1, p1, Ld/m/h0/h0;->k:Z

    iput-boolean p1, p0, Ld/m/h0/h0;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/h0/h0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public e(ILd/m/h0/d0;Ld/m/h0/l0/b;Ld/m/h0/l0/b;Ld/m/h0/d0;IILd/m/h0/m0/a;[FLd/m/h0/o0/k;Z)Ld/m/h0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTex",
            "sourceColorSpace",
            "fbIn",
            "fbOut",
            "targetColorSpace",
            "width",
            "height",
            "animType",
            "texTrans",
            "glState",
            "haveEffect"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/h0;->a:I

    iput-object p2, p0, Ld/m/h0/h0;->b:Ld/m/h0/d0;

    iput-object p3, p0, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    iput-object p4, p0, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    iput-object p5, p0, Ld/m/h0/h0;->e:Ld/m/h0/d0;

    invoke-virtual {p0, p6, p7}, Ld/m/h0/h0;->g(II)V

    iput-object p8, p0, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    iput-object p9, p0, Ld/m/h0/h0;->i:[F

    iput-object p10, p0, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iput-boolean p11, p0, Ld/m/h0/h0;->k:Z

    return-object p0
.end method

.method public f(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/h0;->g:Landroid/util/Size;

    return-void
.end method

.method public g(II)V
    .locals 1
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

    iget-object p0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/h0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    iget-object v1, p0, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    iput-object v1, p0, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    iput-object v0, p0, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld/m/h0/h0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/m/h0/h0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/m/h0/h0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/m/h0/h0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
