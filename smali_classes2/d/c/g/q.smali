.class public final synthetic Ld/c/g/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/c/g/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/q;

    invoke-direct {v0}, Ld/c/g/q;-><init>()V

    sput-object v0, Ld/c/g/q;->c:Ld/c/g/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-static {p1}, Ld/c/g/c0;->s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
