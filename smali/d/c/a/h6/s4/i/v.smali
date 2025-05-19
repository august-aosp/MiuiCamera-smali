.class public final synthetic Ld/c/a/h6/s4/i/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/doc/DocTransitionView$e;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/s4/i/v;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Ld/c/a/h6/s4/i/v;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/s4/i/v;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Ld/c/a/h6/s4/i/v;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri(Ljava/lang/Runnable;)V

    return-void
.end method
