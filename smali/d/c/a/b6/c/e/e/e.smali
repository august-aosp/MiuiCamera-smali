.class public Ld/c/a/b6/c/e/e/e;
.super Ld/c/a/b6/c/e/d;
.source "S.java"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/animation/RotateAnimation;

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::SCAN"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/b6/c/e/e/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/c/e/d;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e;->n:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/b6/c/e/e/e;->w:Z

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e;->u:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b056c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e;->s:Landroid/view/View;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b006f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e;->t:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Ld/c/a/b6/c/e/e/e;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic k(Ld/c/a/b6/c/e/e/e;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic l(Ld/c/a/b6/c/e/e/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/b6/c/e/e/e;->w:Z

    return p1
.end method

.method public static synthetic m(Ld/c/a/b6/c/e/e/e;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b6/c/e/e/e;->q()V

    return-void
.end method

.method public static synthetic n(Ld/c/a/b6/c/e/e/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Ld/c/a/b6/c/e/e/e;)Landroid/view/animation/RotateAnimation;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e;->u:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic p(Ld/c/a/b6/c/e/e/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e;->s:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 4

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/b6/c/e/e/e;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/b6/c/e/e/e;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld/c/a/b6/c/e/e/e;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ld/c/a/b6/c/d;->e0(Ljava/util/Set;)I

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/b6/c/e/e/e;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNextScreenIfReady: available count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/c$a;->c:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v0, v1}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c/e/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b6/c/e/e/e;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c$a;->c:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f130a24

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f130379

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f130380

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/c/a/b6/c/e/e/e;->w:Z

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ld/c/a/b6/c/e/e/e$a;

    invoke-direct {v2, p0}, Ld/c/a/b6/c/e/e/e$a;-><init>(Ld/c/a/b6/c/e/e/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ld/c/a/b6/c/e/e/e$b;

    invoke-direct {v2, p0}, Ld/c/a/b6/c/e/e/e$b;-><init>(Ld/c/a/b6/c/e/e/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e;->s:Landroid/view/View;

    iget-object v1, p0, Ld/c/a/b6/c/e/e/e;->u:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->P8()V

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->x7()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c$a;->c:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/c;->o(Ld/c/a/b6/c/e/c$a;)V

    return-void
.end method

.method public f(Ld/c/a/b6/c/e/c$a;)V
    .locals 1
    .param p1    # Ld/c/a/b6/c/e/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/c/e/c$a;->c:Ld/c/a/b6/c/e/c$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/c/a/b6/c/e/e/e;->m:Ljava/lang/String;

    const-string v0, "onTimeReached: cancel discovery"

    invoke-static {p1, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130a26

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->g(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/e;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 0
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b6/c/e/e/e;->q()V

    return-void
.end method
