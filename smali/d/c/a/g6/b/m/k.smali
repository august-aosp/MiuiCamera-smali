.class public final synthetic Ld/c/a/g6/b/m/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/m/k;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/m/k;->c:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/g6/b/m/s;->pq(Lcom/android/camera/Camera;)V

    return-void
.end method
