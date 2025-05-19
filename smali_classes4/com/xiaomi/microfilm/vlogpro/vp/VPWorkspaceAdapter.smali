.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VPWorkspaceAdapter"

.field private static final d:I = 0x1f4

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private k0:Ld/m/u/g/b/z$f;

.field private m:Landroid/app/Activity;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/g/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/request/RequestOptions;

.field private s:Lmiuix/appcompat/app/AlertDialog;

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Landroid/widget/EditText;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ld/m/u/g/b/z$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "workspaceItemList",
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/m/u/g/b/g0;",
            ">;",
            "Ld/m/u/g/b/z$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->p:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->k0:Ld/m/u/g/b/z$f;

    return-void
.end method

.method private D(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/g0;

    invoke-virtual {v0, p1}, Ld/m/u/g/b/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private E(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e004e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0751

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->w:Landroid/widget/TextView;

    const v2, 0x7f0b0750

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130bf2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f130379

    invoke-static {v2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/m/u/g/b/t;->c:Ld/m/u/g/b/t;

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Ld/c/a/x6/a;

    invoke-direct {v1}, Ld/c/a/x6/a;-><init>()V

    new-instance v2, Ld/c/a/x6/c;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Ld/c/a/x6/c;-><init>(Landroid/view/View;)V

    new-instance v3, Ld/c/a/x6/b;

    const v4, 0x7f13037e

    invoke-static {v4}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ld/c/a/x6/b;-><init>(Lmiuix/appcompat/app/AlertDialog$b;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/m/u/g/b/u;

    invoke-direct {v3, p0}, Ld/m/u/g/b/u;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/m/u/g/b/r;

    invoke-direct {v3, v1}, Ld/m/u/g/b/r;-><init>(Ld/c/a/x6/a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/m/u/g/b/v;

    invoke-direct {v2, p0, p1}, Ld/m/u/g/b/v;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private F(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "index"
        }
    .end annotation

    const-string v0, "workspace_menu"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lh/b/f/d;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f130bf0

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lh/b/f/d;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f130bf2

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lh/b/f/d;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f130bf1

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Ld/m/u/g/b/s;

    invoke-direct {p1, p0}, Ld/m/u/g/b/s;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v0, p1}, Lh/b/f/d;->i(Lh/b/f/d$c;)V

    invoke-virtual {v0}, Lh/b/f/d;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Ld/m/u/g/b/z$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->k0:Ld/m/u/g/b/z$f;

    return-object p0
.end method

.method public static synthetic j(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->F(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private o(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const-string p0, "yyyy/MM/dd kk:mm"

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "VPWorkspaceAdapter"

    const-string p1, "onClick NegativeButton"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_rename_cancel"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ld/c/a/x6/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ld/c/a/x6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic u(ILandroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->D(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    const p2, 0x7f130341

    invoke-static {p1, p2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    const-string p0, "workspace_rename_confirm"

    invoke-static {p0, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->z(II)V

    const/4 p0, 0x1

    return p0
.end method

.method private y(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbPath",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private z(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menuItemClick index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VPWorkspaceAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "workspace_delete"

    invoke-static {p2, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->k0:Ld/m/u/g/b/z$f;

    invoke-interface {p0, p1}, Ld/m/u/g/b/z$f;->v0(I)V

    goto :goto_0

    :cond_1
    const-string p2, "workspace_rename"

    invoke-static {p2, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->E(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->k0:Ld/m/u/g/b/z$f;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/g/b/g0;

    invoke-interface {p2, p0}, Ld/m/u/g/b/z$f;->v3(Ld/m/u/g/b/g0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;I)V
    .locals 2
    .param p1    # Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->c:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->j:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/u/g/b/g0;

    invoke-virtual {p2}, Ld/m/u/g/b/g0;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->y(Ljava/lang/String;Landroid/widget/ImageView;)Z

    invoke-virtual {p2}, Ld/m/u/g/b/g0;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->m:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p2}, Ld/m/u/g/b/g0;->l()J

    move-result-wide v0

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->o(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0154

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public C()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u:Landroid/widget/EditText;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/g0;

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->y()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->A(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->B(Landroid/view/ViewGroup;I)Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->w:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    const p0, 0x7f130bff

    invoke-static {p0, p3}, Ld/c/a/m5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic v(ILandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u(ILandroid/util/Pair;)V

    return-void
.end method

.method public synthetic x(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->w(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
