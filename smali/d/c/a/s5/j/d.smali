.class public Ld/c/a/s5/j/d;
.super Ld/c/a/s5/j/c;
.source "RotateOnSubscribe.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/s5/j/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, Ld/c/a/s5/j/c;->c:Landroid/view/View;

    iget v1, p0, Ld/c/a/s5/j/d;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Ld/c/a/s5/j/c;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Ld/c/a/s5/j/d;->n:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public i(II)Ld/c/a/s5/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "target"
        }
    .end annotation

    iput p1, p0, Ld/c/a/s5/j/d;->m:I

    iput p2, p0, Ld/c/a/s5/j/d;->n:I

    return-object p0
.end method
