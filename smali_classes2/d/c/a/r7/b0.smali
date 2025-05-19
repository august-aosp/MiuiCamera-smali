.class public final synthetic Ld/c/a/r7/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/FaceView;

.field public final synthetic d:Ld/c/a/p7/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;Ld/c/a/p7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/b0;->c:Lcom/android/camera/ui/FaceView;

    iput-object p2, p0, Ld/c/a/r7/b0;->d:Ld/c/a/p7/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/b0;->c:Lcom/android/camera/ui/FaceView;

    iget-object p0, p0, Ld/c/a/r7/b0;->d:Ld/c/a/p7/t;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->M(Ld/c/a/p7/t;)V

    return-void
.end method
