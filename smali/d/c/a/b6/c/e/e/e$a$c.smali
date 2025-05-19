.class public Ld/c/a/b6/c/e/e/e$a$c;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/b6/c/e/e/e$a;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e$a$c;->a:Ld/c/a/b6/c/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$a$c;->a:Ld/c/a/b6/c/e/e/e$a;

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/c/a/b6/c/e/e/e;->l(Ld/c/a/b6/c/e/e/e;Z)Z

    return-void
.end method
