.class public Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;
.super Ljava/lang/Object;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x2

.field private static b:I = 0xff

.field private static c:I = 0xffff00

.field private static d:I = 0x1000000


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Integer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;->c:I

    and-int/2addr v2, v3

    const v3, 0xbb900

    if-ne v2, v3, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;->d:I

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b([Ljava/lang/Integer;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "supportSize",
            "supportFps"
        }
    .end annotation

    sget v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;->c:I

    sget v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;->b:I

    or-int/2addr v0, v1

    or-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v0

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
