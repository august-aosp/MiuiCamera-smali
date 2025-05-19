.class public Lmiuix/preference/StretchablePickerPreference$b;
.super Ljava/lang/Object;
.source "StretchablePickerPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->u(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public final synthetic d:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->d:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$b;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->d:Lmiuix/preference/StretchablePickerPreference;

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference$b;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->o(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$b;->d:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p0, p2}, Lmiuix/preference/StretchablePickerPreference;->n(Lmiuix/preference/StretchablePickerPreference;Z)Z

    return-void
.end method
