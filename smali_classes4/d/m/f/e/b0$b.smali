.class public final Ld/m/f/e/b0$b;
.super Ljava/lang/Object;
.source "ParallelTaskDataParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/m/f/e/b0;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize",
            "outputSize",
            "outputFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ld/m/f/e/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/m/f/e/b0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILd/m/f/e/b0$a;)V

    iput-object v6, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    return-void
.end method

.method public constructor <init>(Ld/m/f/e/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/f/e/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/m/f/e/b0;-><init>(Ld/m/f/e/b0;Ld/m/f/e/b0$a;)V

    iput-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    return-void
.end method


# virtual methods
.method public A(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->F(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public B(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->a(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public C(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->f(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->y(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Ld/m/f/e/d0;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->v(Ld/m/f/e/b0;Ld/m/f/e/d0;)Ld/m/f/e/d0;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->x(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->I(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->D(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public I(II)Ld/m/f/e/b0$b;
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

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ld/m/f/e/b0;->E(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public J(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reprocess"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->G(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public K(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->i(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public L(F)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->h(Ld/m/f/e/b0;F)F

    return-object p0
.end method

.method public M(B)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->m(Ld/m/f/e/b0;B)B

    return-object p0
.end method

.method public N(Ljava/lang/String;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->z(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportIspHeif"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->k(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public P(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportZeroDegreeOrientationImage"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->j(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltShiftMode"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->A(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeWaterMarkString"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->r(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toneEffectDegree"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->d(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public T(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toneEffectId"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->c(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public a()Ld/m/f/e/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->u(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorPreview"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->n(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public d(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehFrontCamera"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->t(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public e(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->J(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public f(J)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1, p2}, Ld/m/f/e/b0;->P(Ld/m/f/e/b0;J)J

    return-object p0
.end method

.method public g(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->e(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public h(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvStyleFilterId"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->b(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public i(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->M(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public j(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->N(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public k(Ld/c/a/d6/n/f;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->B(Ld/m/f/e/b0;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/f;

    return-object p0
.end method

.method public l(Ld/c/a/d6/b$d;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectRectAttribute"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->K(Ld/m/f/e/b0;Ld/c/a/d6/b$d;)Ld/c/a/d6/b$d;

    return-object p0
.end method

.method public m(J)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1, p2}, Ld/m/f/e/b0;->q(Ld/m/f/e/b0;J)J

    return-object p0
.end method

.method public n(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->S(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public o(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->s(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public p(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCvWaterMark"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->l(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public q(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDualWaterMark"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->w(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public r(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isImageCaptureIntent"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->L(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method

.method public s(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->p(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public t(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegQuality"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->C(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public u(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->g(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public v(I)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightingPattern"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->R(Ld/m/f/e/b0;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->o(Ld/m/f/e/b0;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Ld/c/a/r5/d/l;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->H(Ld/m/f/e/b0;Ld/c/a/r5/d/l;)Ld/c/a/r5/d/l;

    return-object p0
.end method

.method public y(Ld/c/a/r5/d/l;)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->O(Ld/m/f/e/b0;Ld/c/a/r5/d/l;)Ld/c/a/r5/d/l;

    return-object p0
.end method

.method public z(Z)Ld/m/f/e/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/b0$b;->a:Ld/m/f/e/b0;

    invoke-static {v0, p1}, Ld/m/f/e/b0;->Q(Ld/m/f/e/b0;Z)Z

    return-object p0
.end method
