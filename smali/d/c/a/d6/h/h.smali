.class public Ld/c/a/d6/h/h;
.super Ld/c/a/d6/h/c;
.source "DrawIntTexAttribute.java"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Ld/c/a/d6/h/h;->s:I

    const/4 p1, 0x6

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    iput-boolean p3, p0, Ld/c/a/d6/h/h;->t:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot",
            "rotation"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Ld/c/a/d6/h/h;->s:I

    const/4 p1, 0x6

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    iput-boolean p3, p0, Ld/c/a/d6/h/h;->t:Z

    iput p4, p0, Ld/c/a/d6/h/h;->u:I

    return-void
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Ld/c/a/d6/h/h;->s:I

    const/4 p1, 0x6

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    iput-boolean p3, p0, Ld/c/a/d6/h/h;->t:Z

    return-void
.end method
