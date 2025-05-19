.class public final synthetic Ld/c/a/q6/t8/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/t8/b/q;

.field public final synthetic d:Landroid/hardware/camera2/CameraManager;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/t8/b/q;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/t8/b/b;->c:Ld/c/a/q6/t8/b/q;

    iput-object p2, p0, Ld/c/a/q6/t8/b/b;->d:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Ld/c/a/q6/t8/b/b;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/t8/b/b;->c:Ld/c/a/q6/t8/b/q;

    iget-object v1, p0, Ld/c/a/q6/t8/b/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Ld/c/a/q6/t8/b/b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/t8/b/q;->P(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-void
.end method
