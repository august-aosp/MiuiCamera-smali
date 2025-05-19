.class public Lcom/android/camera/ui/ZoomView$a;
.super Ljava/lang/Object;
.source "ZoomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ZoomView;->announceForAccessibility(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/android/camera/ui/ZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$text"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ZoomView$a;->d:Lcom/android/camera/ui/ZoomView;

    iput-object p2, p0, Lcom/android/camera/ui/ZoomView$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView$a;->d:Lcom/android/camera/ui/ZoomView;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/ui/ZoomView;->a(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V

    return-void
.end method
