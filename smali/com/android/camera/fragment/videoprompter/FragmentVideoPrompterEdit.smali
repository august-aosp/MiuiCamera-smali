.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompterEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVideoPrompterEdit"

.field public static final d:Ljava/lang/String; = "txt"

.field public static final f:Ljava/lang/String; = "doc"

.field public static final g:Ljava/lang/String; = "docx"

.field private static final j:I = 0x1770

.field private static final m:F = 0.3f

.field private static final n:F = 0.8f


# instance fields
.field private C1:Landroid/text/TextWatcher;

.field private C2:Z

.field private K0:Landroid/widget/ImageView;

.field private K1:Landroid/widget/FrameLayout;

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/widget/TextView;

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private s:Lmiuix/appcompat/app/AlertDialog;

.field private t:Z

.field private u:Z

.field private v1:Landroid/widget/EditText;

.field private v2:Ld/c/a/h6/r5/e0;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ld/c/a/h6/r5/e0;

    invoke-direct {v0}, Ld/c/a/h6/r5/e0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    return-void
.end method

.method private Ae(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "enable"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Bd(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->s:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->s7(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Ld/c/a/h6/r5/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    return-object p0
.end method

.method private Je()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f060482

    const/4 v2, 0x2

    const v3, 0x7f130bce

    const/4 v4, 0x0

    const/16 v5, 0x1770

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qe(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v9, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060481

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v7}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qe(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qe(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Lc(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;

    const/16 v2, 0x1770

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Ld/c/a/h6/r5/f0;->g(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->rc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C1:Landroid/text/TextWatcher;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->rc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Nc()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    invoke-virtual {p0}, Ld/c/a/h6/r5/e0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->me()V

    return-void
.end method

.method private synthetic Td(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private synthetic Xc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080141

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080140

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Je()V

    return-void
.end method

.method private dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private gotoFileExplorer()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    const-string v1, "com.android.fileexplorer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v4, "doc"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v4, "docx"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string/jumbo v4, "txt"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8c36

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private he()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130bc6

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bc5

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    const v2, 0x7f130390

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bcc

    new-instance v2, Ld/c/a/h6/r5/q;

    invoke-direct {v2, p0}, Ld/c/a/h6/r5/q;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bca

    new-instance v2, Ld/c/a/h6/r5/r;

    invoke-direct {v2, p0}, Ld/c/a/h6/r5/r;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->p:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private je()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130bcd

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bcb

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    const v2, 0x7f130390

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bcc

    new-instance v2, Ld/c/a/h6/r5/t;

    invoke-direct {v2, p0}, Ld/c/a/h6/r5/t;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130bca

    new-instance v2, Ld/c/a/h6/r5/s;

    invoke-direct {v2, p0}, Ld/c/a/h6/r5/s;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->s:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic kd(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showExitDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->r7(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private me()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    invoke-virtual {v1}, Ld/c/a/h6/r5/e0;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Ae(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    invoke-virtual {v1}, Ld/c/a/h6/r5/e0;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Ae(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Nc()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Ae(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C2:Z

    return p0
.end method

.method private qe(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rc()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130bc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C2:Z

    return p1
.end method

.method private synthetic ud(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showExitDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private wc(Landroid/net/Uri;)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130bc7

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const-string v3, "docx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ld/c/a/h6/r5/f0;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "doc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ld/c/a/h6/r5/f0;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ld/c/a/h6/r5/f0;->h(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v2, "attr_feature_name"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    const/16 v4, 0x1770

    if-le v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f130bc9

    invoke-static {v2, v3}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f130bc8

    invoke-static {v3, v4}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const-string v3, "import_text_success"

    invoke-static {v2, v3}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const-string v0, "import_text_fail"

    invoke-static {v2, v0}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public synthetic Id(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Bd(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public ac()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->he()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic ad(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Xc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method public synthetic de(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Td(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xed

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0076

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b021d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->w:Landroid/widget/ImageView;

    const v1, 0x7f0b021b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k0:Landroid/widget/ImageView;

    const v1, 0x7f0b0213

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_0
    const v0, 0x7f0b0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->K1:Landroid/widget/FrameLayout;

    new-instance v1, Ld/c/a/h6/r5/p;

    invoke-direct {v1, p0}, Ld/c/a/h6/r5/p;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v0, 0x7f0b068a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Lc(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Je()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->me()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c36

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: uri"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompterEdit"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->wc(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "attr_feature_name"

    const-string v2, "FragmentVideoPrompterEdit"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "onClick: video_prompter_edit_import"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "import_text"

    invoke-static {v1, p1}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->je()V

    goto :goto_0

    :sswitch_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C2:Z

    const-string p1, "onClick: video_prompter_edit_undo"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Ld/c/a/h6/r5/e0;->d(Landroid/widget/EditText;)V

    goto :goto_0

    :sswitch_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C2:Z

    const-string p1, "onClick: video_prompter_edit_redo"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v2:Ld/c/a/h6/r5/e0;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Ld/c/a/h6/r5/e0;->c(Landroid/widget/EditText;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: video_prompter_edit_exit"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ac()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: video_prompter_edit_done"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/h6/r5/f0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "prompter_text_edit_save"

    invoke-static {v1, p1}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0213 -> :sswitch_4
        0x7f0b0216 -> :sswitch_3
        0x7f0b021b -> :sswitch_2
        0x7f0b021d -> :sswitch_1
        0x7f0b0336 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->v1:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->C1:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/i5;->e(ZLandroid/app/Application;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/i5;->e(ZLandroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->L9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->t:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->M9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->u:Z

    return-void
.end method

.method public synthetic pd(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->kd(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic xd(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ud(Landroid/content/DialogInterface;I)V

    return-void
.end method
