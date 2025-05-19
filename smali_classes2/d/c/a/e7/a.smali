.class public final synthetic Ld/c/a/e7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/saliencychecker/SaliencyChecker;

.field public final synthetic d:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/e7/a;->c:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iput-object p2, p0, Ld/c/a/e7/a;->d:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/e7/a;->c:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, Ld/c/a/e7/a;->d:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-virtual {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void
.end method
