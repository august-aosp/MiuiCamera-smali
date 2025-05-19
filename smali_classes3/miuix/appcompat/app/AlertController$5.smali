.class public Lmiuix/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->n1(ZZZZ)V
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

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v0

    sget v1, Lh/b/b$j;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v1

    sget v2, Lh/b/b$j;->buttonPanel:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2, v0}, Lmiuix/appcompat/app/AlertController;->w(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->x(Lmiuix/appcompat/app/AlertController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0, v1, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
