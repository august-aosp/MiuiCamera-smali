.class public Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;
.super Lcom/xiaomi/camera/imagecodec/VendorTag;
.source "CaptureRequestVendorTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/xiaomi/camera/imagecodec/VendorTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/imagecodec/VendorTag<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$klass:Ljava/lang/Class;

.field public final synthetic val$nameSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$klass",
            "val$nameSupplier"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->val$klass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->val$nameSupplier:Ljava/util/function/Supplier;

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/VendorTag;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->val$klass:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->requestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->create()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags$1;->val$nameSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
