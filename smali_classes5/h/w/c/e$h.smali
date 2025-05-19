.class public Lh/w/c/e$h;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lh/w/c/e;


# direct methods
.method private constructor <init>(Lh/w/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/w/c/e;Lh/w/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/w/c/e$h;-><init>(Lh/w/c/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-static {v0}, Lh/w/c/e;->b(Lh/w/c/e;)Lh/w/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-static {v0}, Lh/w/c/e;->b(Lh/w/c/e;)Lh/w/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-static {v1}, Lh/w/c/e;->b(Lh/w/c/e;)Lh/w/c/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-static {v0}, Lh/w/c/e;->b(Lh/w/c/e;)Lh/w/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    iget v2, v1, Lh/w/c/e;->o:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lh/w/c/e;->c(Lh/w/c/e;)Lh/w/c/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lh/w/c/e$h;->c:Lh/w/c/e;

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    :cond_0
    return-void
.end method
