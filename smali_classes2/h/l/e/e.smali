.class public final synthetic Lh/l/e/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lh/l/e/j;

.field public final synthetic d:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lh/l/e/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l/e/e;->c:Lh/l/e/j;

    iput-object p2, p0, Lh/l/e/e;->d:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lh/l/e/e;->c:Lh/l/e/j;

    iget-object p0, p0, Lh/l/e/e;->d:Landroid/view/SubMenu;

    invoke-virtual {v0, p0}, Lh/l/e/j;->P(Landroid/view/SubMenu;)V

    return-void
.end method
