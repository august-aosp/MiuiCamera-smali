.class public Ld/c/a/d6/h/b;
.super Ld/c/a/d6/h/c;
.source "DrawAmbilightYuvAttribute.java"


# instance fields
.field public r:[F

.field public s:I

.field public t:I

.field public u:Ld/m/l/l/b;

.field public v:Landroid/util/Size;

.field private w:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/h/b;->w:Landroid/util/Size;

    return-object p0
.end method

.method public c(Ld/m/l/l/b;Landroid/util/Size;)Ld/c/a/d6/h/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "previewSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/b;->u:Ld/m/l/l/b;

    iput-object p2, p0, Ld/c/a/d6/h/b;->v:Landroid/util/Size;

    invoke-virtual {p0, p2}, Ld/c/a/d6/h/b;->d(Landroid/util/Size;)V

    return-object p0
.end method

.method public d(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/b;->w:Landroid/util/Size;

    return-void
.end method

.method public e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/h/b;->s:I

    iput p2, p0, Ld/c/a/d6/h/b;->t:I

    return-void
.end method

.method public f([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/b;->r:[F

    return-void
.end method
