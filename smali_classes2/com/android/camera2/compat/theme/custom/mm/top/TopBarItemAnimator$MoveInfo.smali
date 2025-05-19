.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "TopBarItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "fromX",
            "fromY",
            "toX",
            "toY"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;->fromX:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;->fromY:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;->toX:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$MoveInfo;->toY:I

    return-void
.end method
