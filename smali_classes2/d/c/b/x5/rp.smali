.class public Ld/c/b/x5/rp;
.super Ljava/lang/Object;
.source "VendorTagHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "VendorTagHelper"

.field private static final b:I = 0xbabe

.field private static final c:I = 0xcafe

.field private static final d:I = 0xdead

.field private static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VENDOR_TAG_NFE_RETHROW"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xbabe

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0xcafe

    :goto_1
    sput v0, Ld/c/b/x5/rp;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p3}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    sget v0, Ld/c/b/x5/rp;->e:I

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->t(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    sget v0, Ld/c/b/x5/rp;->e:I

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    sget v0, Ld/c/b/x5/rp;->e:I

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->v(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    sget v0, Ld/c/b/x5/rp;->e:I

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->w(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->t(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->v(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->w(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->x(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->t(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->v(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->w(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "tag",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const v0, 0xcafe

    if-eq p2, v0, :cond_1

    const p0, 0xbabe

    if-ne p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VTNF: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VendorTagHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    sget v0, Ld/c/b/x5/rp;->e:I

    invoke-static {p0, p1, p2, v0}, Ld/c/b/x5/rp;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;I)V

    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, p2, v0}, Ld/c/b/x5/rp;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;I)V

    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, p2, v0}, Ld/c/b/x5/rp;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;I)V

    return-void
.end method

.method public static r(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, p2, v0}, Ld/c/b/x5/rp;->z(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;I)V

    return-void
.end method

.method public static s(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, p2, v0}, Ld/c/b/x5/rp;->A(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;Ljava/lang/Object;I)V

    return-void
.end method

.method private static t(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p3}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static z(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p3}, Ld/c/b/x5/rp;->n(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
