.class public final synthetic Ld/c/a/h6/r5/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r5/p;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r5/p;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ad(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
