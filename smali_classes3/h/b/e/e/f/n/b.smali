.class public Lh/b/e/e/f/n/b;
.super Ljava/lang/Object;
.source "ContextMenuHelper.java"


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.view.View$ListenerInfo"

    const-string v1, "mOnCreateContextMenuListener"

    invoke-static {v0, v1}, Lh/a0/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lh/b/e/e/f/n/b;->a:Ljava/lang/reflect/Field;

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getContextMenuInfo"

    invoke-static {v0, v3, v2}, Lh/a0/g;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh/b/e/e/f/n/b;->b:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/ContextMenu;

    aput-object v3, v2, v1

    const-string v1, "onCreateContextMenu"

    invoke-static {v0, v1, v2}, Lh/a0/g;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh/b/e/e/f/n/b;->c:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    const-string v1, "mListenerInfo"

    invoke-static {v0, v1}, Lh/a0/g;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lh/b/e/e/f/n/b;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;)V
    .locals 4

    sget-object v0, Lh/b/e/e/f/n/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lh/a0/g;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->U(Landroid/view/ContextMenu$ContextMenuInfo;)V

    sget-object v2, Lh/b/e/e/f/n/b;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p0, v2, v3}, Lh/a0/g;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/e/e/f/n/b;->d:Ljava/lang/reflect/Field;

    invoke-static {p0, v1}, Lh/a0/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lh/b/e/e/f/n/b;->a:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lh/a0/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p0, v0}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->U(Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/e/e/f/n/b;->a(Landroid/view/View;Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;)V

    :cond_1
    return-void
.end method
