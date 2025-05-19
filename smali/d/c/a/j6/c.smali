.class public Ld/c/a/j6/c;
.super Ljava/lang/Object;
.source "InputDeviceManager.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Ld/c/a/a7/h/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/j6/c$b;,
        Ld/c/a/j6/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InputDeviceManager"

.field public static final d:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final j:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field private final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Ld/c/a/j6/d;

.field private final s:Ld/c/a/j6/c$b;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/j6/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/hardware/input/InputManager;

.field private w:I


# direct methods
.method public constructor <init>(Ld/c/a/j6/c$b;)V
    .locals 4
    .param p1    # Ld/c/a/j6/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceCallback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/mi/config/M1G;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/mi/config/M1GWhite;

    aput-object v3, v0, v1

    iput-object v0, p0, Ld/c/a/j6/c;->n:[Ljava/lang/Class;

    iput v2, p0, Ld/c/a/j6/c;->w:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    new-instance v0, Ld/c/a/j6/d;

    invoke-direct {v0}, Ld/c/a/j6/d;-><init>()V

    iput-object v0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    iput-object p1, p0, Ld/c/a/j6/c;->s:Ld/c/a/j6/c$b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    return-void
.end method

.method private W(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/j6/e/a;

    invoke-static {p1, v1}, Ld/c/a/j6/b;->b(ILd/c/a/j6/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/c/a/j6/e/a;->i()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a0(Landroid/view/InputDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputDevice"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-static {p1}, Ld/c/a/j6/b;->a(Landroid/view/InputDevice;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/j6/e/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/j6/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/j6/e/a;->j(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomDeviceStatusAdded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  vendor id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " product id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/j6/e/a;

    invoke-virtual {v2}, Ld/c/a/j6/e/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/j6/e/a;->a()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/j6/c;->w:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Ld/c/a/j6/c;->w:I

    iget-object p0, p0, Ld/c/a/j6/c;->s:Ld/c/a/j6/c$b;

    invoke-interface {p0, v1}, Ld/c/a/j6/c$b;->H0(I)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    const-string v3, "addCustomInputDevices: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ld/c/a/j6/c;->n:[Ljava/lang/Class;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/j6/e/a;

    iget-object v6, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ld/c/a/j6/e/a;->d()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "addCustomInputDevices error"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "addCustomInputDevices: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d0()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    const-string/jumbo v3, "updateConnStatus: E."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v1, v6

    iget-object v8, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v8, v7}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/InputDevice;->isExternal()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v7}, Ld/c/a/j6/c;->a0(Landroid/view/InputDevice;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/j6/c;->b0()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateConnStatus: X. cost: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Landroid/view/KeyEvent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/j6/e/a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-static {v3, v2}, Ld/c/a/j6/b;->c(Landroid/view/InputDevice;Ld/c/a/j6/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private release()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/j6/e/a;

    invoke-virtual {v2}, Ld/c/a/j6/e/a;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ld/c/a/j6/c;->w:I

    return-void
.end method


# virtual methods
.method public Ah(FZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentZoomValue",
            "zoomInOrOut"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/j6/d;->e(FZ)F

    move-result p0

    return p0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/j6/c;->d()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/j6/c;->d0()V

    return-void
.end method

.method public K(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "frontCamera"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/j6/d;->f(IZ)V

    return-void
.end method

.method public Kb(FZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentZoomValue",
            "zoomInOrOut"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/j6/d;->d(FZ)I

    move-result p0

    return p0
.end method

.method public N9(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j6/b;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    return p0
.end method

.method public Ne(Landroid/view/KeyEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j6/b;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/j6/e/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/j6/e/a;->c()I

    move-result p0

    :goto_0
    return p0
.end method

.method public W8(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j6/b;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/j6/e/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/j6/e/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wh(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    invoke-virtual {p0, p1}, Ld/c/a/j6/d;->a(I)F

    move-result p0

    return p0
.end method

.method public b2(F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/j6/c;->p:Ld/c/a/j6/d;

    invoke-virtual {p0, p1}, Ld/c/a/j6/d;->c(F)Z

    move-result p0

    return p0
.end method

.method public onInputDeviceAdded(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/j6/c;->a0(Landroid/view/InputDevice;)V

    invoke-direct {p0}, Ld/c/a/j6/c;->b0()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceAdded: vendorId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/j6/c;->W(I)V

    invoke-direct {p0}, Ld/c/a/j6/c;->b0()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/j6/c;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    invoke-direct {p0}, Ld/c/a/j6/c;->release()V

    return-void
.end method
