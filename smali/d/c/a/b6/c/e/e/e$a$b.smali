.class public Ld/c/a/b6/c/e/e/e$a$b;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/e$a;


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

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e$a$b;->c:Ld/c/a/b6/c/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$a$b;->c:Ld/c/a/b6/c/e/e/e$a;

    iget-object p1, p1, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/c/a/b6/c/e/e/e;->l(Ld/c/a/b6/c/e/e/e;Z)Z

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$a$b;->c:Ld/c/a/b6/c/e/e/e$a;

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$a;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p0}, Ld/c/a/b6/c/e/e/e;->m(Ld/c/a/b6/c/e/e/e;)V

    return-void
.end method
