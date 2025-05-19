.class public Lmiuix/appcompat/app/AlertController$7;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0, p1}, Lmiuix/appcompat/app/AlertController;->o(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$7;->lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->h(Lmiuix/appcompat/app/AlertController;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->g(Lmiuix/appcompat/app/AlertController;I)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lh/b/d/b;

    invoke-direct {v0, p0, p2}, Lh/b/d/b;-><init>(Lmiuix/appcompat/app/AlertController$7;Landroid/view/WindowInsets;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
