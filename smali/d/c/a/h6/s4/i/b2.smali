.class public Ld/c/a/h6/s4/i/b2;
.super Ld/c/a/h6/s4/i/s1;
.source "SnapItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/b2$a;
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Ld/c/a/h6/s4/i/b2$a;)V
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

    iget-boolean p1, p1, Ld/c/a/h6/s4/i/b2$a;->d:Z

    iput-boolean p1, p0, Ld/c/a/h6/s4/i/b2;->e:Z

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

    invoke-static {p1, p2, p3}, Ld/c/a/h6/s4/i/t1;->j(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/h6/s4/i/s1;->h(Landroid/view/View;IZ)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Lcom/android/camera/ui/CameraSnapView;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/s4/i/b2;->e:Z

    return p0
.end method
