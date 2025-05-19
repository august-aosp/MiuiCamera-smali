.class public final synthetic Ld/c/a/h6/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/v2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Ld/c/a/h6/v2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/v2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget p0, p0, Ld/c/a/h6/v2;->d:I

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->rc(ILd/c/a/q6/r7;)V

    return-void
.end method
