.class public Lmiuix/pickerwidget/widget/TimePicker$g;
.super Landroid/view/View$BaseSavedState;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/pickerwidget/widget/TimePicker$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$g$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/TimePicker$g$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmiuix/pickerwidget/widget/TimePicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker$g;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->c:I

    iput p3, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IILmiuix/pickerwidget/widget/TimePicker$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/TimePicker$g;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->d:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lmiuix/pickerwidget/widget/TimePicker$g;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
