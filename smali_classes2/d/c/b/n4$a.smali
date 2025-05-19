.class public Ld/c/b/n4$a;
.super Ljava/lang/Object;
.source "DetachableClickListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/n4;->c(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/n4;


# direct methods
.method public constructor <init>(Ld/c/b/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    const-string p0, "DetachableClickListener"

    const-string v0, "dialog attach to window"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/b/n4;->a(Ld/c/b/n4;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-static {p0, v1}, Ld/c/b/n4;->b(Ld/c/b/n4;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
