.class public Lmiuix/preference/DropDownPreference$g;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Lh/b/e/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lmiuix/preference/DropDownPreference;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$g;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->a(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {p0}, Lmiuix/preference/DropDownPreference;->a(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "DropDownPreference"

    const-string p1, "pos out of entries\' length."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
