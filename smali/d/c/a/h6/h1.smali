.class public final synthetic Ld/c/a/h6/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic d:Ld/c/a/h6/l5/k/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h1;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Ld/c/a/h6/h1;->d:Ld/c/a/h6/l5/k/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/h1;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Ld/c/a/h6/h1;->d:Ld/c/a/h6/l5/k/b;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Og(Ld/c/a/h6/l5/k/b;Landroid/view/View;)V

    return-void
.end method
