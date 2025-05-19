.class public Ld/m/w/b/x;
.super Ljava/lang/Object;
.source "GifViewPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_GifViewPresenter"

.field public static final d:I = 0x12f

.field public static final f:I = 0xca


# instance fields
.field public K0:Z

.field private g:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field public k0:Z

.field public k1:Landroid/content/Context;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v1:Ld/m/w/b/w;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/b/x;->w:Z

    iput-boolean v0, p0, Ld/m/w/b/x;->k0:Z

    iput-boolean v0, p0, Ld/m/w/b/x;->K0:Z

    iput-object p1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    iget-boolean p0, p0, Ld/m/w/b/x;->k0:Z

    invoke-virtual {v0, p0}, Ld/m/w/b/w;->k(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    iget-boolean p0, p0, Ld/m/w/b/x;->w:Z

    invoke-virtual {v0, p0}, Ld/m/w/b/w;->l(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    iget-boolean p0, p0, Ld/m/w/b/x;->K0:Z

    invoke-virtual {v0, p0}, Ld/m/w/b/w;->j(Z)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b055f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/m/w/b/x;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0b03b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-virtual {p0}, Ld/m/w/b/x;->i()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/w/b/x;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/b/x;->g:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/w/b/x;->g:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Ld/m/w/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifMediaPlayer"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    return-void
.end method

.method public i()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    const v2, 0x7f1300ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/m/w/b/x;->k0:Z

    const v2, 0x7f1305ea

    const v3, 0x7f08029a

    const v4, 0x7f080299

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/m/w/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    check-cast v1, Ld/m/w/a/z/a;

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/m/w/b/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld/m/w/b/x;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, p0, Ld/m/w/b/x;->w:Z

    const v2, 0x7f1305eb

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Ld/m/w/b/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld/m/w/b/x;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-boolean v1, p0, Ld/m/w/b/x;->K0:Z

    const v2, 0x7f1305ef

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/m/w/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/m/w/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/m/w/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p0, Ld/m/w/b/x;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/b/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/b/x;->v1:Ld/m/w/b/w;

    invoke-virtual {v0}, Ld/m/w/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_GifViewPresenter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick reverse"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/w/b/x;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/m/w/b/x;->K0:Z

    invoke-virtual {p0}, Ld/m/w/b/x;->i()V

    invoke-direct {p0}, Ld/m/w/b/x;->c()V

    const-string p0, "mimoji_gif_reverse"

    invoke-static {v1, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick clear bg"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/w/b/x;->w:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/m/w/b/x;->w:Z

    invoke-virtual {p0}, Ld/m/w/b/x;->i()V

    invoke-direct {p0}, Ld/m/w/b/x;->b()V

    const-string p0, "mimoji_gif_remove_background"

    invoke-static {v1, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick accelerate"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/w/b/x;->k0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/m/w/b/x;->k0:Z

    invoke-virtual {p0}, Ld/m/w/b/x;->i()V

    invoke-direct {p0}, Ld/m/w/b/x;->a()V

    const-string p0, "mimoji_gif_speed"

    invoke-static {v1, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld/m/w/b/v;

    invoke-direct {p0, p1}, Ld/m/w/b/v;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03ac -> :sswitch_2
        0x7f0b03ad -> :sswitch_2
        0x7f0b03b2 -> :sswitch_1
        0x7f0b03b9 -> :sswitch_0
        0x7f0b03ba -> :sswitch_0
    .end sparse-switch
.end method
