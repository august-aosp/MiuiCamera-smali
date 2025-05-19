.class public Ld/c/a/h6/s4/i/d2;
.super Ld/c/a/h6/s4/i/s1;
.source "VideoSwitcherNewItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/d2$a;
    }
.end annotation


# instance fields
.field private e:I
    .annotation build Ld/c/a/h6/s4/i/a2$a;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ld/c/a/h6/s4/i/d2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/s4/i/s1;-><init>(Ld/c/a/h6/s4/i/s1$a;)V

    iget v0, p1, Ld/c/a/h6/s4/i/s1$a;->b:I

    iput v0, p0, Ld/c/a/h6/s4/i/d2;->e:I

    iget-boolean v0, p1, Ld/c/a/h6/s4/i/d2$a;->e:Z

    iput-boolean v0, p0, Ld/c/a/h6/s4/i/d2;->f:Z

    iget-boolean p1, p1, Ld/c/a/h6/s4/i/d2$a;->d:Z

    iput-boolean p1, p0, Ld/c/a/h6/s4/i/d2;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/h6/s4/i/d2;->f:Z

    invoke-static {p1, p2, p0, p3}, Ld/c/a/h6/s4/i/t1;->t(Landroid/content/Context;IZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ca5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public i()I
    .locals 0
    .annotation build Ld/c/a/h6/s4/i/a2$a;
    .end annotation

    iget p0, p0, Ld/c/a/h6/s4/i/d2;->e:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/s4/i/d2;->g:Z

    return p0
.end method
