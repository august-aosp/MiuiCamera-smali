.class public Lcom/xiaomi/protocol/IImageReaderParameterSets$1;
.super Ljava/lang/Object;
.source "IImageReaderParameterSets.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/protocol/IImageReaderParameterSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/protocol/IImageReaderParameterSets;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/protocol/IImageReaderParameterSets;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    invoke-direct {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/protocol/IImageReaderParameterSets;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p0, p1, [Lcom/xiaomi/protocol/IImageReaderParameterSets;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets$1;->newArray(I)[Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object p0

    return-object p0
.end method
