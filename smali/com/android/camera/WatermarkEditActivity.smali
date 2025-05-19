.class public abstract Lcom/android/camera/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "WatermarkEditActivity.java"

# interfaces
.implements Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# static fields
.field private static final d:I = 0xa

.field private static final f:I = 0x1f4


# instance fields
.field public final g:Lcom/google/gson/Gson;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/text/TextWatcher;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field private p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic E8(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Ob(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ia(Ld/c/a/x6/a;Ljava/lang/String;)Landroid/util/Pair;
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

.method private synthetic Na(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/WatermarkEditActivity;->Jb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->d9()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130341

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Nb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic O9(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->d9()V

    return-void
.end method

.method private Ob(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0c0031

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f130bff

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ka(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic kb(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->K8()V

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Nb()V

    return-void
.end method


# virtual methods
.method public E9()V
    .locals 5

    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->n9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0b00f8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Ld/c/a/t2;

    invoke-direct {v2, p0}, Ld/c/a/t2;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b021e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->sb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    new-instance v2, Ld/c/a/v7/c/f$a;

    invoke-direct {v2}, Ld/c/a/v7/c/f$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    new-instance v1, Lcom/android/camera/WatermarkEditActivity$a;

    invoke-direct {v1, p0}, Lcom/android/camera/WatermarkEditActivity$a;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->k0:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->k9()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, Ld/c/a/x6/a;

    invoke-direct {v1}, Ld/c/a/x6/a;-><init>()V

    new-instance v2, Ld/c/a/x6/c;

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Ld/c/a/x6/c;-><init>(Landroid/view/View;)V

    new-instance v3, Ld/c/a/x6/d;

    invoke-direct {v3, v0}, Ld/c/a/x6/d;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/c/a/s2;

    invoke-direct {v2, p0}, Ld/c/a/s2;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/c/a/u2;

    invoke-direct {v2, v1}, Ld/c/a/u2;-><init>(Ld/c/a/x6/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/v2;

    invoke-direct {v1, p0}, Ld/c/a/v2;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->l9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/WatermarkEditActivity$b;

    invoke-direct {v3, p0}, Lcom/android/camera/WatermarkEditActivity$b;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/r2;

    invoke-direct {v1, p0}, Ld/c/a/r2;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Nb()V

    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->l(Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public abstract Jb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method

.method public K8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Nb()V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemText"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public Tb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic aa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->O9(Landroid/view/View;)V

    return-void
.end method

.method public d9()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public synthetic hb(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Na(Landroid/util/Pair;)V

    return-void
.end method

.method public abstract k9()Ljava/lang/String;
.end method

.method public abstract l9()Ljava/lang/String;
.end method

.method public abstract n9()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public synthetic nb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->kb(Landroid/view/View;)V

    return-void
.end method

.method public ob()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->ob()Z

    move-result p1

    const v0, 0x7f0e0026

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Ld/c/a/r7/o2/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->E9()V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-static {p0}, Ld/c/a/m5;->y4(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->k0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public sb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public synthetic ua(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->ka(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
