.class public final synthetic Ld/c/g/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/p;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/p;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    check-cast p1, Ld/c/a/a7/h/u3/b;

    invoke-static {p0, p1}, Ld/c/g/c0;->t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Ld/c/a/a7/h/u3/b;)V

    return-void
.end method
