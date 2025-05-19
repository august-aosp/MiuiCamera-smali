.class public final synthetic Ld/c/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera$h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r;->c:Lcom/android/camera/Camera$h;

    iput p2, p0, Ld/c/a/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r;->c:Lcom/android/camera/Camera$h;

    iget p0, p0, Ld/c/a/r;->d:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera$h;->b(I)V

    return-void
.end method
