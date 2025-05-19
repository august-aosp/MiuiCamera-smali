.class public Lh/b/e/b/a/g$b;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/e/b/a/g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lh/b/e/b/a/g$d;

.field public final synthetic b:Lh/b/e/b/a/g;


# direct methods
.method public constructor <init>(Lh/b/e/b/a/g;)V
    .locals 1

    iput-object p1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh/b/e/b/a/g$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh/b/e/b/a/g$d;-><init>(Lh/b/e/b/a/g$a;)V

    iput-object p1, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v0}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p0}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/ActionBar$a;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object p3, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    invoke-virtual {p3, p1, p2}, Lh/b/e/b/a/g$d;->d(IF)V

    iget-object p3, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    iget-boolean p3, p3, Lh/b/e/b/a/g$d;->d:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p3}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p3}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object p3

    iget-object v0, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    iget v0, v0, Lh/b/e/b/a/g$d;->f:I

    invoke-virtual {p3, v0}, Lh/b/e/b/a/j;->g(I)Z

    move-result p3

    iget-object v0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v0}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    iget v1, v1, Lh/b/e/b/a/g$d;->g:I

    invoke-virtual {v0, v1}, Lh/b/e/b/a/j;->g(I)Z

    move-result v0

    iget-object v1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v1}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/e/b/a/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v1}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/b/e/b/a/j;->q(I)I

    move-result p1

    iget-object v1, p0, Lh/b/e/b/a/g$b;->a:Lh/b/e/b/a/g$d;

    iget-boolean v1, v1, Lh/b/e/b/a/g$d;->e:Z

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    :cond_0
    iget-object p0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p0}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v1, p1, p2, p3, v0}, Lmiuix/appcompat/app/ActionBar$a;->a(IFZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v0}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/e/b/a/j;->q(I)I

    move-result v0

    iget-object v1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v1}, Lh/b/e/b/a/g;->d(Lh/b/e/b/a/g;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iget-object v1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v1}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v1

    iget-object v2, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v2}, Lh/b/e/b/a/g;->b(Lh/b/e/b/a/g;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {v3}, Lh/b/e/b/a/g;->a(Lh/b/e/b/a/g;)Lh/b/e/b/a/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4}, Lh/b/e/b/a/j;->e(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lh/b/e/b/a/j;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p1}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/e/b/a/g$b;->b:Lh/b/e/b/a/g;

    invoke-static {p0}, Lh/b/e/b/a/g;->c(Lh/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/ActionBar$a;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
