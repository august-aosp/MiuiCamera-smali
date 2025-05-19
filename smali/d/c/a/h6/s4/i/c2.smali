.class public Ld/c/a/h6/s4/i/c2;
.super Ld/c/a/h6/s4/i/s1;
.source "ThumbnailItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/c2$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ld/c/a/h6/s4/i/s1$a;)V
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Ld/c/a/h6/s4/i/c2;->g:I

    return-void
.end method

.method private i(Landroid/content/res/Resources;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    iget p0, p0, Ld/c/a/h6/s4/i/c2;->g:I

    if-nez p0, :cond_0

    const p0, 0x7f0701bb

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0701a8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
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

    invoke-static {p1, p2, p3}, Ld/c/a/h6/s4/i/t1;->q(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

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

    const p1, 0x7f070b1e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method
