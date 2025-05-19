.class public final synthetic Ld/c/g/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/m;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/g/m;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    invoke-static {p0}, Ld/c/g/c0;->y(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
