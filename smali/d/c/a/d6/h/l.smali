.class public Ld/c/a/d6/h/l;
.super Ld/c/a/d6/h/c;
.source "DrawMimoijTexAttribute.java"


# instance fields
.field public A:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/c/a/d6/h/l;->y:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/d6/h/l;->z:[F

    const/16 v0, 0xd

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "viewWidth",
            "viewHeight",
            "textureWidth",
            "textureHeight",
            "isSnapshot"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/c/a/d6/h/l;->y:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/d6/h/l;->z:[F

    iput p2, p0, Ld/c/a/d6/h/l;->r:I

    iput p3, p0, Ld/c/a/d6/h/l;->s:I

    iput p4, p0, Ld/c/a/d6/h/l;->t:I

    iput p5, p0, Ld/c/a/d6/h/l;->u:I

    iput p1, p0, Ld/c/a/d6/h/l;->v:I

    const/16 p1, 0xd

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    iput-boolean p6, p0, Ld/c/a/d6/h/l;->w:Z

    return-void
.end method


# virtual methods
.method public b(I[F[FII)Ld/c/a/d6/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "textureTransform",
            "mvpTransform",
            "w",
            "h"
        }
    .end annotation

    const/16 v0, 0xd

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    iput p1, p0, Ld/c/a/d6/h/l;->v:I

    iput-object p2, p0, Ld/c/a/d6/h/l;->y:[F

    iput-object p3, p0, Ld/c/a/d6/h/l;->z:[F

    iput p4, p0, Ld/c/a/d6/h/l;->r:I

    iput p5, p0, Ld/c/a/d6/h/l;->s:I

    return-object p0
.end method

.method public c(I[F[FIIZ)Ld/c/a/d6/h/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "textureTransform",
            "mvpTransform",
            "w",
            "h",
            "isTextureOES"
        }
    .end annotation

    iput-boolean p6, p0, Ld/c/a/d6/h/l;->A:Z

    const/16 p6, 0xd

    iput p6, p0, Ld/c/a/d6/h/c;->q:I

    iput p1, p0, Ld/c/a/d6/h/l;->v:I

    iput-object p2, p0, Ld/c/a/d6/h/l;->y:[F

    iput-object p3, p0, Ld/c/a/d6/h/l;->z:[F

    iput p4, p0, Ld/c/a/d6/h/l;->r:I

    iput p5, p0, Ld/c/a/d6/h/l;->s:I

    return-object p0
.end method
