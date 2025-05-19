.class public Lcom/android/camera/ui/DragLayout$b;
.super Ld/c/a/s5/f$g;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->c0(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;Ld/c/a/s5/f$f;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "listener",
            "val$finishCb"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$b;->c:Lcom/android/camera/ui/DragLayout;

    iput-object p3, p0, Lcom/android/camera/ui/DragLayout$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ld/c/a/s5/f$g;-><init>(Ld/c/a/s5/f$f;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Ld/c/a/s5/f$g;->b()V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$b;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
