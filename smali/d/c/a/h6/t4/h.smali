.class public final synthetic Ld/c/a/h6/t4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/h;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/t4/h;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->de(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
