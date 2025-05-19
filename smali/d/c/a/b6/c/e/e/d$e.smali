.class public Ld/c/a/b6/c/e/e/d$e;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/d;

.field public final synthetic d:Ld/c/a/b6/c/c;

.field public final synthetic f:Ld/c/a/b6/c/e/e/d;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/d;Ld/c/a/b6/c/d;Ld/c/a/b6/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$controller",
            "val$device"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d$e;->f:Ld/c/a/b6/c/e/e/d;

    iput-object p2, p0, Ld/c/a/b6/c/e/e/d$e;->c:Ld/c/a/b6/c/d;

    iput-object p3, p0, Ld/c/a/b6/c/e/e/d$e;->d:Ld/c/a/b6/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d$e;->f:Ld/c/a/b6/c/e/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/b6/c/e/e/d;->l(Ld/c/a/b6/c/e/e/d;Z)Z

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d$e;->c:Ld/c/a/b6/c/d;

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d$e;->d:Ld/c/a/b6/c/c;

    invoke-virtual {p1, v1, v0}, Ld/c/a/b6/c/d;->bg(Ld/c/a/b6/c/c;Z)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d$e;->f:Ld/c/a/b6/c/e/e/d;

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d$e;->d:Ld/c/a/b6/c/c;

    invoke-virtual {p1, p0}, Ld/c/a/b6/c/e/e/d;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    return-void
.end method
