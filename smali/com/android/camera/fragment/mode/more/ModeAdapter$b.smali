.class public Lcom/android/camera/fragment/mode/more/ModeAdapter$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/ModeAdapter;->p(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/ModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->L8:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->M8:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->I8:Z

    return-void
.end method
