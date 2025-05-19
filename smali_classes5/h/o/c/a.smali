.class public final synthetic Lh/o/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/o/c/a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object p2, p0, Lh/o/c/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/o/c/a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, p0, Lh/o/c/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->k(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method
