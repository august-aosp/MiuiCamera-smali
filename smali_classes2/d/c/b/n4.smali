.class public final Ld/c/b/n4;
.super Ljava/lang/Object;
.source "DetachableClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final c:Ljava/lang/String; = "DetachableClickListener"


# instance fields
.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "cancelListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/n4;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Ld/c/b/n4;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic a(Ld/c/b/n4;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iput-object p1, p0, Ld/c/b/n4;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method public static synthetic b(Ld/c/b/n4;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iput-object p1, p0, Ld/c/b/n4;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p1
.end method

.method public static d(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ld/c/b/n4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "cancelListener"
        }
    .end annotation

    new-instance v0, Ld/c/b/n4;

    invoke-direct {v0, p0, p1}, Ld/c/b/n4;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/app/Dialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ld/c/b/n4$a;

    invoke-direct {v0, p0}, Ld/c/b/n4$a;-><init>(Ld/c/b/n4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/n4;->f:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/n4;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
