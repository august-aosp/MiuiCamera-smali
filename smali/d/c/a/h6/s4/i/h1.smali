.class public final synthetic Ld/c/a/h6/s4/i/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/doc/DocTransitionView$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/s4/i/h1;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    return-void
.end method


# virtual methods
.method public final apply()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/s4/i/h1;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
