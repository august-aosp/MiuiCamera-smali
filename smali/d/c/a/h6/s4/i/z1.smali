.class public Ld/c/a/h6/s4/i/z1;
.super Ld/c/a/h6/s4/i/s1;
.source "PickerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/z1$a;
    }
.end annotation


# instance fields
.field private e:I
    .annotation build Ld/c/a/h6/s4/i/a2$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/h6/s4/i/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/s4/i/s1;-><init>(Ld/c/a/h6/s4/i/s1$a;)V

    iget p1, p1, Ld/c/a/h6/s4/i/s1$a;->b:I

    iput p1, p0, Ld/c/a/h6/s4/i/z1;->e:I

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

    invoke-static {p1, p2, p3}, Ld/c/a/h6/s4/i/t1;->d(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

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

    const p1, 0x7f070a2b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public i()I
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/h6/s4/i/z1;->e:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/16 p0, 0xc0

    return p0

    :cond_0
    iget p0, p0, Ld/c/a/h6/s4/i/z1;->e:I

    return p0
.end method
