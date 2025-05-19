.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;
.super Landroid/text/InputFilter$LengthFilter;
.source "FragmentVideoPrompterEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Lc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "max"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "start",
            "end",
            "dest",
            "dstart",
            "dend"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130bcf

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
