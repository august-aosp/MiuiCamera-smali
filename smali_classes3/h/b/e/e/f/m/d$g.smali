.class public Lh/b/e/e/f/m/d$g;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lh/b/e/e/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lh/b/e/e/f/m/d;


# direct methods
.method private constructor <init>(Lh/b/e/e/f/m/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d$g;->c:Lh/b/e/e/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/e/e/f/m/d$g;-><init>(Lh/b/e/e/f/m/d;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lh/b/e/e/f/g;->E()Lh/b/e/e/f/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/b/e/e/f/m/d;->v(Lh/b/e/e/f/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Lh/b/e/e/f/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/m/d$g;->c:Lh/b/e/e/f/m/d;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lh/b/e/e/f/m/d;->Q8:I

    return v0
.end method
