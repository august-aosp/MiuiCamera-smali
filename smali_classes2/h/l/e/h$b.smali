.class public Lh/l/e/h$b;
.super Ljava/lang/Object;
.source "ListPopup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l/e/h;->E(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private c:I

.field public final synthetic d:Lh/l/e/h;


# direct methods
.method public constructor <init>(Lh/l/e/h;)V
    .locals 0

    iput-object p1, p0, Lh/l/e/h$b;->d:Lh/l/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh/l/e/h$b;->c:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lh/l/e/h$b;->d:Lh/l/e/h;

    iget-object p1, p1, Lh/l/e/h;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lh/l/e/h$b;->c:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_2

    :cond_0
    const/4 p2, 0x1

    iget-object p3, p0, Lh/l/e/h$b;->d:Lh/l/e/h;

    invoke-static {p3}, Lh/l/e/h;->k(Lh/l/e/h;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lh/l/e/h$b;->d:Lh/l/e/h;

    invoke-virtual {p2}, Lh/l/e/h;->v()Z

    move-result p2

    :cond_1
    iget-object p3, p0, Lh/l/e/h$b;->d:Lh/l/e/h;

    iget-object p3, p3, Lh/l/e/h;->w:Landroid/view/View;

    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p3, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iput p1, p0, Lh/l/e/h$b;->c:I

    :cond_2
    return-void
.end method
