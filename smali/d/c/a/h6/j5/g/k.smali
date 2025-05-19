.class public Ld/c/a/h6/j5/g/k;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabNormal.java"

# interfaces
.implements Ld/c/a/h6/j5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f0b0468

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public K2(Landroid/content/Context;Ld/c/a/h6/j5/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ld/c/a/h6/j5/d;I)V

    return-object p0
.end method

.method public S6(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f0b0469

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public W4(I)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k4(I)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
