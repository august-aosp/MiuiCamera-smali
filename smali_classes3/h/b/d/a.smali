.class public final synthetic Lh/b/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lmiuix/appcompat/app/AlertController;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/d/a;->c:Lmiuix/appcompat/app/AlertController;

    iput-object p2, p0, Lh/b/d/a;->d:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/b/d/a;->c:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lh/b/d/a;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
