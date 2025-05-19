.class public final synthetic Ld/c/a/h6/r4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r4/g;->c:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ld/c/a/h6/r4/g;->c:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->xd(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
