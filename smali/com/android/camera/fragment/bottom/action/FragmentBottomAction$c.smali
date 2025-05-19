.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;
.super Ljava/lang/Object;
.source "FragmentBottomAction.java"

# interfaces
.implements Ld/c/a/h6/s4/i/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Je(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
