.class public final synthetic Ld/c/a/h6/s4/i/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/s4/i/e1;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Ld/c/a/h6/s4/i/e1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/s4/i/e1;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Ld/c/a/h6/s4/i/e1;->d:Landroid/view/View;

    check-cast p1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qi(Landroid/view/View;Ld/c/a/a7/h/t;)V

    return-void
.end method
