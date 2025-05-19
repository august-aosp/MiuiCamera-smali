.class public Lh/w/c/c$c;
.super Ljava/lang/Object;
.source "DropDownSingleChoiceMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/w/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/w/c/c;


# direct methods
.method public constructor <init>(Lh/w/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-static {p1, p3}, Lh/w/c/c;->g(Lh/w/c/c;I)I

    iget-object p1, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-static {p1}, Lh/w/c/c;->e(Lh/w/c/c;)Lh/w/c/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-static {p1}, Lh/w/c/c;->e(Lh/w/c/c;)Lh/w/c/c$e;

    move-result-object p1

    iget-object p2, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-interface {p1, p2, p3}, Lh/w/c/c$e;->b(Lh/w/c/c;I)V

    :cond_0
    iget-object p0, p0, Lh/w/c/c$c;->c:Lh/w/c/c;

    invoke-virtual {p0}, Lh/w/c/c;->h()V

    return-void
.end method
