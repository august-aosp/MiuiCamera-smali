.class public final synthetic Ld/c/b/u5/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/c/b/u5/a/a/a;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;->lambda$getMenuItemCreator$0(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
