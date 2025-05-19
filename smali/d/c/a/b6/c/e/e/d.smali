.class public Ld/c/a/b6/c/e/e/d;
.super Ld/c/a/b6/c/e/d;
.source "L.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private K0:Z

.field private final k0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

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

.field private final s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

.field private final t:Landroidx/recyclerview/widget/RecyclerView;

.field private final u:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final w:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::LIST"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->n:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/b6/c/e/e/d;->K0:Z

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0540

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    invoke-direct {p1}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->u:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->w:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object p1

    new-instance p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;

    invoke-direct {p2, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/c/a/b6/c/e/e/d;->k0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const p2, 0x7f080756

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;-><init>(Ld/c/a/b6/c/e/c;IILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    return-void
.end method

.method public static synthetic j(Ld/c/a/b6/c/e/e/d;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic k(Ld/c/a/b6/c/e/e/d;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic l(Ld/c/a/b6/c/e/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/b6/c/e/e/d;->K0:Z

    return p1
.end method

.method public static synthetic m(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_suw_conn"

    const-string/jumbo v1, "timed_out"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_suw_conn"

    const-string v1, "failed"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o()V
    .locals 4

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ld/c/a/b6/c/d;->e0(Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c/e/c;->e()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/b6/c/e/c;->c(I)Ld/c/a/b6/c/c;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDataSet: full update, available count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c/e/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/b6/c/d;->bg(Ld/c/a/b6/c/c;Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/c$a;->d:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v0, v1}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c$a;->f:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/c/a/b6/c/d;->bg(Ld/c/a/b6/c/c;Z)V

    :cond_0
    const v0, 0x7f130a1b

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f130379

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    iput-boolean v1, p0, Ld/c/a/b6/c/e/e/d;->K0:Z

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/c/e/e/d$a;

    invoke-direct {v1, p0}, Ld/c/a/b6/c/e/e/d$a;-><init>(Ld/c/a/b6/c/e/e/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ld/c/a/b6/c/e/c$a;)V
    .locals 3
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

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c/e/c;->e()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/b6/c/e/c;->c(I)Ld/c/a/b6/c/c;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/e/d$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, 0x7f130a1b

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string v1, "onTimeReached: reset device state"

    invoke-static {p1, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/c/a/b6/c/e/d;->g(I)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Ld/c/a/b6/c/c;->k:I

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/c;->i(I)V

    invoke-direct {p0}, Ld/c/a/b6/c/e/e/d;->o()V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    sget-object p1, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string v1, "onTimeReached: cancel connection"

    invoke-static {p1, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/c/a/b6/c/e/d;->g(I)V

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    iput p1, v0, Ld/c/a/b6/c/c;->k:I

    invoke-virtual {p0, v0}, Ld/c/a/b6/c/e/e/d;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->u:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->w:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->k0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    invoke-direct {p0}, Ld/c/a/b6/c/e/e/d;->o()V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string p1, "onClick: controller is null"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/b6/c/e/e/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    if-eqz p1, :cond_7

    iget v1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c/e/c;->e()I

    move-result v1

    const v3, 0x7f130a27

    if-ne v1, v2, :cond_2

    sget-object v1, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string v2, "onClick: unselected state"

    invoke-static {v1, v2}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/c/a/b6/c/e/d;->g(I)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/c/e/c$a;->d:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v1, v2}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    sget-object v3, Ld/c/a/b6/c/e/c$a;->f:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v1, v3}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    const-string v1, "attr_rol_suw_conn"

    const-string/jumbo v3, "start"

    invoke-static {v1, v3}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    iget v3, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v1, v3}, Ld/c/a/b6/c/e/c;->i(I)V

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->x7()V

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v0, p1}, Ld/c/a/b6/c/d;->a9(I)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/b6/c/e/c;->o(Ld/c/a/b6/c/e/c$a;)V

    return-void

    :cond_2
    iget v1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/b6/c/e/c;->e()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget-object v0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: not clickable: holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selected = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c/e/c;->e()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/b6/c/e/c;->c(I)Ld/c/a/b6/c/c;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string p1, "onClick: can\'t find selected device"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick: current selected device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Ld/c/a/b6/c/c;->k:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Ld/c/a/b6/c/e/d;->g(I)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/c/e/c$a;->d:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v1, v2}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    sget-object v3, Ld/c/a/b6/c/e/c$a;->f:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {v1, v3}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v1

    iget v3, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v1, v3}, Ld/c/a/b6/c/e/c;->i(I)V

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->x7()V

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v0, p1}, Ld/c/a/b6/c/d;->a9(I)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/b6/c/e/c;->o(Ld/c/a/b6/c/e/c$a;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/b6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/b6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v3

    const v5, 0x7f130a1c

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, Ld/c/a/b6/c/c;->f:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    const v3, 0x7f130379

    new-instance v4, Ld/c/a/b6/c/e/e/d$c;

    invoke-direct {v4, p0}, Ld/c/a/b6/c/e/e/d$c;-><init>(Ld/c/a/b6/c/e/e/d;)V

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    const v3, 0x7f13037e

    new-instance v4, Ld/c/a/b6/c/e/e/d$b;

    invoke-direct {v4, p0, p1, v1}, Ld/c/a/b6/c/e/e/d$b;-><init>(Ld/c/a/b6/c/e/e/d;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Ld/c/a/b6/c/c;)V

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Ld/c/a/b6/c/e/e/d$d;

    invoke-direct {v2, p0, v0, v1}, Ld/c/a/b6/c/e/e/d$d;-><init>(Ld/c/a/b6/c/e/e/d;Ld/c/a/b6/c/d;Ld/c/a/b6/c/c;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Ld/c/a/b6/c/e/e/d$e;

    invoke-direct {v2, p0, v0, v1}, Ld/c/a/b6/c/e/e/d$e;-><init>(Ld/c/a/b6/c/e/e/d;Ld/c/a/b6/c/d;Ld/c/a/b6/c/c;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v7}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v7}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_7
    :goto_1
    sget-object p0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    const-string p1, "onClick: illegal view holder"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 3
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

    sget-object v0, Ld/c/a/b6/c/e/e/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/c/a/b6/c/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/c/a/b6/c/e/e/d;->K0:Z

    if-eqz v1, :cond_0

    const-string p0, "onConnectivityStateChanged: suspended"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Ld/c/a/b6/c/c;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/c/a/b6/c/e/e/b;->a:Ld/c/a/b6/c/e/e/b;

    invoke-static {v0}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/c/a/b6/c/e/e/a;->a:Ld/c/a/b6/c/e/e/a;

    invoke-static {v0}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    :cond_2
    :goto_0
    iget p1, p1, Ld/c/a/b6/c/c;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/c/e/c$a;->d:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/c/e/c$a;->f:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/c;->o(Ld/c/a/b6/c/e/c$a;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/c/e/c$a;->d:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/c/e/c$a;->f:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/c;->p(Ld/c/a/b6/c/e/c$a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->a()V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Ld/c/a/b6/c/e/e/d;->s:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
