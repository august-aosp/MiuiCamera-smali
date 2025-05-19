.class public Ld/m/f/h/j/c$c;
.super Ld/c/a/d6/h/f;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/d6/h/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/h/j/c$c;->y:I

    iput-boolean v0, p0, Ld/m/f/h/j/c$c;->z:Z

    iput-boolean v0, p0, Ld/m/f/h/j/c$c;->A:Z

    return-void
.end method


# virtual methods
.method public h(Ld/c/a/d6/h/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iget-object v1, p1, Ld/c/a/d6/h/f;->s:[F

    iget-object p1, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    return-void
.end method
