.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectItemDecoration"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->b:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->a:Landroid/content/Context;

    invoke-static {p3}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p3

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->b:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07026e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07026d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p3, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
