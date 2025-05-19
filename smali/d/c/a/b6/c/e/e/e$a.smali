.class public Ld/c/a/b6/c/e/e/e$a;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/e;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p1}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130a1d

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/c/e/e/e$a$b;

    invoke-direct {v1, p0}, Ld/c/a/b6/c/e/e/e$a$b;-><init>(Ld/c/a/b6/c/e/e/e$a;)V

    const v2, 0x7f130379

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/c/e/e/e$a$a;

    invoke-direct {v1, p0}, Ld/c/a/b6/c/e/e/e$a$a;-><init>(Ld/c/a/b6/c/e/e/e$a;)V

    const v2, 0x7f13037c

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/b6/c/e/e/e;->k(Ld/c/a/b6/c/e/e/e;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/e;->j(Ld/c/a/b6/c/e/e/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Ld/c/a/b6/c/e/e/e$a$c;

    invoke-direct {v0, p0}, Ld/c/a/b6/c/e/e/e$a$c;-><init>(Ld/c/a/b6/c/e/e/e$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/e;->j(Ld/c/a/b6/c/e/e/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/e;->j(Ld/c/a/b6/c/e/e/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p0}, Ld/c/a/b6/c/e/e/e;->j(Ld/c/a/b6/c/e/e/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
