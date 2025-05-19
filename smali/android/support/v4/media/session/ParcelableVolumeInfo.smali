.class public Landroid/support/v4/media/session/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source "ParcelableVolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeType",
            "audioStream",
            "controlType",
            "maxVolume",
            "currentVolume"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iput p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iput p3, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    iput p4, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    iput p5, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
