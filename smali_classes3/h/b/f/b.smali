.class public Lh/b/f/b;
.super Ljava/lang/Object;
.source "DialogAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f/b$a;
    }
.end annotation


# static fields
.field private static a:Lh/b/f/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/f/e/b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lh/b/f/b$a;)V
    .locals 1

    sget-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/l/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh/b/f/e/c;

    invoke-direct {v0}, Lh/b/f/e/c;-><init>()V

    sput-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/f/e/d;

    invoke-direct {v0}, Lh/b/f/e/d;-><init>()V

    sput-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    :cond_1
    :goto_0
    sget-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    invoke-interface {v0, p0, p1, p2}, Lh/b/f/e/b;->a(Landroid/view/View;Landroid/view/View;Lh/b/f/b$a;)V

    const/4 p0, 0x0

    sput-object p0, Lh/b/f/b;->a:Lh/b/f/e/b;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 1

    sget-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/l/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh/b/f/e/c;

    invoke-direct {v0}, Lh/b/f/e/c;-><init>()V

    sput-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/f/e/d;

    invoke-direct {v0}, Lh/b/f/e/d;-><init>()V

    sput-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    :cond_1
    :goto_0
    sget-object v0, Lh/b/f/b;->a:Lh/b/f/e/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lh/b/f/e/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method
