.class public Lmiuix/popupwidget/internal/widget/GuidePopupView$d;
.super Ljava/lang/Object;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$d;->d:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$d;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$d;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$d;->d:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lh/w/c/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/w/c/a;->a(Z)V

    return-void
.end method
