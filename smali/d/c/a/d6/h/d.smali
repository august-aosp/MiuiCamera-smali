.class public Ld/c/a/d6/h/d;
.super Ld/c/a/d6/h/p;
.source "DrawBasicTexAttribute.java"


# instance fields
.field public s:Ld/c/c/a/b;

.field public t:Z

.field public u:[F

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/d6/h/d;->b(Ld/c/c/a/b;)Ld/c/a/d6/h/d;

    const/4 p1, 0x5

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;IIII)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "w",
            "h"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/d6/h/d;->t:Z

    const/4 p1, 0x5

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "transMatrix"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    iput-object p3, p0, Ld/c/a/d6/h/d;->u:[F

    return-void
.end method


# virtual methods
.method public b(Ld/c/c/a/b;)Ld/c/a/d6/h/d;
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/c/c/a/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    iput-boolean v3, p0, Ld/c/a/d6/h/d;->t:Z

    return-object p0
.end method

.method public c(Ld/c/c/a/b;Landroid/graphics/Rect;)Ld/c/a/d6/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "r"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/d6/h/d;->t:Z

    return-object p0
.end method

.method public d(Ld/c/c/a/b;Landroid/graphics/Rect;I)Ld/c/a/d6/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    iput p3, p0, Ld/c/a/d6/h/d;->v:I

    return-object p0
.end method

.method public e(Ld/c/c/a/b;Landroid/graphics/Rect;Z)Ld/c/a/d6/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "isSnapshot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    iput-boolean p3, p0, Ld/c/a/d6/h/d;->t:Z

    return-object p0
.end method
