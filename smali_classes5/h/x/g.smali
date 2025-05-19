.class public Lh/x/g;
.super Ljava/lang/Object;
.source "PreferenceDialogFragmentCompatDelegate.java"


# instance fields
.field private a:Lh/x/e;

.field private b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lh/x/e;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/x/g;->a:Lh/x/e;

    iput-object p2, p0, Lh/x/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lh/x/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lh/x/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lh/x/b;

    invoke-direct {v2, p1, v1}, Lh/x/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$b;)V

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/x/b;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/x/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lh/x/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lh/x/b;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lh/x/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lh/x/b;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lh/x/g;->a:Lh/x/e;

    invoke-interface {v3, p1}, Lh/x/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/x/g;->a:Lh/x/e;

    invoke-interface {v0, p1}, Lh/x/e;->b(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lh/x/b;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/x/b;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, Lh/x/g;->a:Lh/x/e;

    invoke-interface {p1, v1}, Lh/x/e;->c(Lmiuix/appcompat/app/AlertDialog$b;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lh/x/g;->a:Lh/x/e;

    invoke-interface {v0}, Lh/x/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lh/x/g;->b(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method
