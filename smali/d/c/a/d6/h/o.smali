.class public Ld/c/a/d6/h/o;
.super Ld/c/a/d6/h/c;
.source "DrawRectFTexAttribute.java"


# instance fields
.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Ld/c/c/a/b;


# direct methods
.method public constructor <init>(Ld/c/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "source",
            "target"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    iput-object p2, p0, Ld/c/a/d6/h/o;->r:Landroid/graphics/RectF;

    iput-object p3, p0, Ld/c/a/d6/h/o;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Ld/c/a/d6/h/o;->t:Ld/c/c/a/b;

    const/4 p1, 0x7

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method
