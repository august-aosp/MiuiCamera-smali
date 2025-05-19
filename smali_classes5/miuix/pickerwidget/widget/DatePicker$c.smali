.class public Lmiuix/pickerwidget/widget/DatePicker$c;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/pickerwidget/widget/DatePicker$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final f:I

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/DatePicker$c$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/DatePicker$c$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmiuix/pickerwidget/widget/DatePicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->c:I

    iput p3, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->d:I

    iput p4, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->f:I

    iput-boolean p5, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmiuix/pickerwidget/widget/DatePicker$c;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/DatePicker$c;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->c:I

    return p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/DatePicker$c;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->d:I

    return p0
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/DatePicker$c;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->f:I

    return p0
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/DatePicker$c;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->g:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker$c;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
