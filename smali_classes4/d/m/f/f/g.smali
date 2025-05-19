.class public final synthetic Ld/m/f/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/f/l;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/m/f/f/l;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/f/g;->c:Ld/m/f/f/l;

    iput-object p2, p0, Ld/m/f/f/g;->d:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Ld/m/f/f/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/f/g;->c:Ld/m/f/f/l;

    iget-object v1, p0, Ld/m/f/f/g;->d:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Ld/m/f/f/g;->f:I

    invoke-virtual {v0, v1, p0}, Ld/m/f/f/l;->f(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
