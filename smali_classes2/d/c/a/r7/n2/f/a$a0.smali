.class public Ld/c/a/r7/n2/f/a$a0;
.super Lh/j0/k/r;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/b;

.field public final synthetic b:Z

.field public final synthetic c:Ld/c/a/r7/n2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/a;Ld/c/a/r7/n2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realCameraPaintBase",
            "val$judgeRoundBottom"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$a0;->c:Ld/c/a/r7/n2/f/a;

    iput-object p2, p0, Ld/c/a/r7/n2/f/a$a0;->a:Ld/c/a/r7/n2/b;

    iput-boolean p3, p0, Ld/c/a/r7/n2/f/a$a0;->b:Z

    invoke-direct {p0}, Lh/j0/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$a0;->a:Ld/c/a/r7/n2/b;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget-boolean v0, p0, Ld/c/a/r7/n2/f/a$a0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a$a0;->c:Ld/c/a/r7/n2/f/a;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/i;->D(F)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/f/a$a0;->c:Ld/c/a/r7/n2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
