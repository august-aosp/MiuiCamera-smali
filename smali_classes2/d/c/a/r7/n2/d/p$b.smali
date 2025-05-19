.class public Ld/c/a/r7/n2/d/p$b;
.super Lh/j0/k/r;
.source "CameraFocusAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/d/p;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/d/p;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/p$b;->a:Ld/c/a/r7/n2/d/p;

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
            "t"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/d/p$b;->a:Ld/c/a/r7/n2/d/p;

    iget-object v0, v0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/p$b;->a:Ld/c/a/r7/n2/d/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
