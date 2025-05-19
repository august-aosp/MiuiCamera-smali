.class public final synthetic Ld/c/a/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/d2;->c:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ld/c/a/y4;->l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
