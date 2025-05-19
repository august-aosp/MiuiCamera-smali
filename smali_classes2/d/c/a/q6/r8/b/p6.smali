.class public final synthetic Ld/c/a/q6/r8/b/p6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/r8/b/p6;->c:I

    iput-object p2, p0, Ld/c/a/q6/r8/b/p6;->d:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/q6/r8/b/p6;->c:I

    iget-object p0, p0, Ld/c/a/q6/r8/b/p6;->d:Landroid/view/KeyEvent;

    check-cast p1, Ld/c/a/a7/h/w3/a;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/r8/b/ka;->x0(ILandroid/view/KeyEvent;Ld/c/a/a7/h/w3/a;)V

    return-void
.end method
