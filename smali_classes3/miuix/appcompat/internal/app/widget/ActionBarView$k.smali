.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$k;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y9:Landroid/view/Window$Callback;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/e/f/m/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void
.end method
