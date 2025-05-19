.class public Ld/c/a/d6/h/k;
.super Ld/c/a/d6/h/c;
.source "DrawMeshAttribute.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/c/c/a/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/c/c/a/b;FFIIII)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "x",
            "y",
            "xyBuffer",
            "uvBuffer",
            "indexBuffer",
            "indexCount"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    iput p2, p0, Ld/c/a/d6/h/k;->r:F

    iput p3, p0, Ld/c/a/d6/h/k;->s:F

    iput p4, p0, Ld/c/a/d6/h/k;->w:I

    iput p5, p0, Ld/c/a/d6/h/k;->x:I

    iput p6, p0, Ld/c/a/d6/h/k;->y:I

    iput-object p1, p0, Ld/c/a/d6/h/k;->v:Ld/c/c/a/b;

    iput p7, p0, Ld/c/a/d6/h/k;->z:I

    const/4 p1, 0x2

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method
