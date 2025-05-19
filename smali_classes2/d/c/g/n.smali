.class public final synthetic Ld/c/g/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/g/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/n;

    invoke-direct {v0}, Ld/c/g/n;-><init>()V

    sput-object v0, Ld/c/g/n;->a:Ld/c/g/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-static {p1}, Ld/c/g/c0;->x(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    move-result p0

    return p0
.end method
