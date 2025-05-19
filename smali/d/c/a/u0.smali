.class public final synthetic Ld/c/a/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u0;->c:Lcom/android/camera/Camera;

    iput p2, p0, Ld/c/a/u0;->d:I

    iput p3, p0, Ld/c/a/u0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u0;->c:Lcom/android/camera/Camera;

    iget v1, p0, Ld/c/a/u0;->d:I

    iget p0, p0, Ld/c/a/u0;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->il(II)V

    return-void
.end method
