.class public final synthetic Ld/c/a/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m2;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/m2;->c:Landroid/os/CountDownTimer;

    invoke-static {p0, p1}, Ld/c/a/m5;->w3(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method
