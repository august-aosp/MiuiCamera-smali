.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "RadioSetPreferenceCategory.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private c:Lh/x/f;

.field private d:Lh/x/f;

.field private f:Z

.field private g:Z

.field private j:Ljava/lang/String;

.field private m:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/x/i$d;->preferenceCategoryCheckableStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lmiuix/preference/RadioSetPreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioSetPreferenceCategory$a;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Lh/x/f;

    sget-object v0, Lh/x/i$r;->RadioSetPreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/x/i$r;->RadioSetPreferenceCategory_primaryKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/RadioSetPreferenceCategory;)Lh/x/f;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Lh/x/f;

    return-object p0
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreference;

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Lh/x/f;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->b(Lh/x/f;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The first preference must be RadioButtonPreference, if primary key is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must not have two primary preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreference;

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Lh/x/f;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->b(Lh/x/f;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primary preference must be RadioButtonPreference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public b()Lmiuix/preference/RadioButtonPreference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public c(Lh/x/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Lh/x/f;

    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->g:Z

    if-nez v0, :cond_2

    :cond_1
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Z

    iput-boolean v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->g:Z

    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    return-void
.end method
