.class public Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "RadioButtonPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public f:Lmiuix/preference/RadioButtonPreference;

.field public final synthetic g:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->f:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->f:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public b(Lh/x/f;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->f:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreference;->b(Lh/x/f;)V

    return-void
.end method
