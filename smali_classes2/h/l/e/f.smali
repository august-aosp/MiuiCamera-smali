.class public final synthetic Lh/l/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lh/l/e/j;


# direct methods
.method public synthetic constructor <init>(Lh/l/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l/e/f;->c:Lh/l/e/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lh/l/e/f;->c:Lh/l/e/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/l/e/j;->R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
