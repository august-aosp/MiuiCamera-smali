.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lh/b/e/b/a/f;
.source "ActionBarView.java"

# interfaces
.implements Lh/j0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$n;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$m;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    }
.end annotation


# static fields
.field private static final N8:Ljava/lang/String; = "ActionBarView"

.field public static final O8:I = 0x0

.field private static final P8:I = 0x1f

.field private static final Q8:I = 0x800013

.field private static final R8:I = 0x1

.field private static final S8:I = 0x2

.field private static final T8:I = 0x0

.field private static final U8:I = 0x1


# instance fields
.field private A9:Landroid/view/View;

.field private Aa:Z

.field private B9:Landroid/view/View;

.field private Ba:Z

.field private C9:Landroid/view/View;

.field private Ca:I

.field private D9:I

.field private Da:Lmiuix/animation/IStateStyle;

.field private E9:I

.field private Ea:Ljava/lang/Runnable;

.field private F9:I

.field private G9:I

.field private H9:I

.field private I9:I

.field private J9:I

.field private K9:I

.field private L9:I

.field private M9:Z

.field private N9:Z

.field private O9:Z

.field private P9:Z

.field private Q9:Z

.field private R9:Lh/b/e/e/f/g;

.field private S9:Lh/b/e/e/f/m/b;

.field private T9:Lh/b/e/e/f/m/b;

.field private U9:Landroid/widget/SpinnerAdapter;

.field private V8:I

.field private V9:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

.field private W8:I

.field private W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

.field private X8:Ljava/lang/CharSequence;

.field public X9:Landroid/view/View;

.field private Y8:Ljava/lang/CharSequence;

.field public Y9:Landroid/view/Window$Callback;

.field private Z8:I

.field private Z9:Z

.field private a9:Landroid/graphics/drawable/Drawable;

.field private aa:F

.field private b9:Landroid/graphics/drawable/Drawable;

.field private ba:Z

.field private c9:Landroid/content/Context;

.field public ca:Lmiuix/animation/listener/TransitionListener;

.field private final d9:I

.field public da:Lmiuix/animation/listener/TransitionListener;

.field private e9:Landroid/graphics/drawable/Drawable;

.field public ea:Lmiuix/animation/listener/TransitionListener;

.field private f9:I

.field public fa:Lmiuix/animation/listener/TransitionListener;

.field private g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private final ga:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private final ha:Landroid/view/View$OnClickListener;

.field private i9:Landroid/widget/FrameLayout;

.field private final ia:Landroid/view/View$OnClickListener;

.field private j9:Landroid/widget/FrameLayout;

.field private final ja:Landroid/view/View$OnClickListener;

.field private k9:Landroid/widget/FrameLayout;

.field private final ka:Landroid/view/View$OnClickListener;

.field private l9:Lmiuix/springback/view/SpringBackLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final la:Landroid/text/TextWatcher;

.field private m9:Lmiuix/springback/view/SpringBackLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ma:Z

.field private n9:Lh/b/e/b/a/q/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private na:I

.field private o9:Lh/b/e/b/a/q/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oa:I

.field private p9:Z

.field public pa:I

.field private q9:Landroid/view/View;

.field private qa:I

.field private r9:Landroid/widget/Spinner;

.field private ra:I

.field private s9:Landroid/widget/LinearLayout;

.field private sa:I

.field private t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private ta:Lh/b/e/b/a/f$c;

.field private u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private ua:Lh/b/e/b/a/f$c;

.field private v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private va:Z

.field private w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private wa:Z

.field private x9:Landroid/view/View;

.field private xa:Landroid/widget/Scroller;

.field private y9:Landroid/widget/ProgressBar;

.field private ya:Z

.field private z9:Landroid/widget/ProgressBar;

.field private za:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lh/b/e/b/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z9:Z

    const/4 v2, 0x0

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ba:Z

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ca:Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->da:Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ea:Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->fa:Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ga:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ha:Landroid/view/View$OnClickListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ia:Landroid/view/View$OnClickListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ja:Landroid/view/View$OnClickListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ka:Landroid/view/View$OnClickListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->la:Landroid/text/TextWatcher;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ma:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->na:I

    new-instance v3, Lh/b/e/b/a/f$c;

    invoke-direct {v3}, Lh/b/e/b/a/f$c;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    new-instance v3, Lh/b/e/b/a/f$c;

    invoke-direct {v3}, Lh/b/e/b/a/f$c;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->va:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->wa:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Da:Lmiuix/animation/IStateStyle;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ea:Ljava/lang/Runnable;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/b/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/b/b$g;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G9:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/b/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H9:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/b/b$g;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I9:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/b/b$g;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J9:I

    iget-object v3, p0, Lh/b/e/b/a/f;->s:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ea:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lh/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->fa:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lh/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ca:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lh/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->da:Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    sget v3, Lh/b/b$j;->action_bar_collapse_container:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget v3, p0, Lh/b/e/b/a/f;->K2:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    sget v3, Lh/b/b$j;->action_bar_movable_container:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H9:I

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I9:I

    invoke-virtual {v1, v3, v5, v3, v6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget v3, p0, Lh/b/e/b/a/f;->K2:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    sget-object v1, Lh/b/b$r;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/b/b$r;->ActionBar_android_navigationMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    sget v2, Lh/b/b$r;->ActionBar_android_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    sget v2, Lh/b/b$r;->ActionBar_android_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    sget v2, Lh/b/b$r;->ActionBar_titleCenter:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q9:Z

    sget v2, Lh/b/b$r;->ActionBar_android_logo:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;

    sget v2, Lh/b/b$r;->ActionBar_android_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lh/b/b$r;->ActionBar_android_homeLayout:I

    sget v4, Lh/b/b$m;->miuix_appcompat_action_bar_home:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d9:I

    sget v3, Lh/b/b$r;->ActionBar_android_titleTextStyle:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K9:I

    sget v3, Lh/b/b$r;->ActionBar_android_subtitleTextStyle:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L9:I

    sget v3, Lh/b/b$r;->ActionBar_android_progressBarPadding:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    sget v3, Lh/b/b$r;->ActionBar_android_itemPadding:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E9:I

    sget v3, Lh/b/b$r;->ActionBar_android_displayOptions:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    sget v3, Lh/b/b$r;->ActionBar_android_customNavigationLayout:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    :cond_2
    sget v2, Lh/b/b$r;->ActionBar_android_minHeight:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lh/b/e/b/a/f;->v1:I

    sget v2, Lh/b/b$r;->ActionBar_android_maxHeight:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lh/b/e/b/a/f;->C1:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lh/b/e/e/f/m/b;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/b/e/e/f/m/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S9:Lh/b/e/e/f/m/b;

    new-instance v7, Lh/b/e/e/f/m/b;

    const v3, 0x1020016

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/b/e/e/f/m/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T9:Lh/b/e/e/f/m/b;

    new-instance v0, Lh/b/e/b/a/c;

    invoke-direct {v0, p0}, Lh/b/e/b/a/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A0(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K9:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L9:I

    invoke-static {v0, v1, v2}, Lh/b/e/d/b;->a(Landroid/content/Context;II)Lh/b/e/b/a/q/g;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-boolean v1, p0, Lh/b/e/b/a/f;->H8:Z

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->u(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Lh/b/e/b/a/q/g;->v(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ja:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->w(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ka:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->y(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->x(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    invoke-virtual {v0}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    invoke-virtual {v0}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private A1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/b/e/b/a/q/g;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->C(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->x(Ljava/lang/CharSequence;)V

    new-instance v0, Lh/b/e/b/a/d;

    invoke-direct {v0, p0}, Lh/b/e/b/a/d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private B0(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/b/e/d/b;->b(Landroid/content/Context;)Lh/b/e/b/a/q/h;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-boolean v1, p0, Lh/b/e/b/a/f;->H8:Z

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/h;->h(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Lh/b/e/b/a/q/h;->i(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v1, :cond_4

    sget v5, Lh/b/b$j;->action_bar_expand_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v0, v1

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v5, v0}, Lh/b/e/b/a/q/h;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ja:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lh/b/e/b/a/q/h;->j(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ka:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lh/b/e/b/a/q/h;->l(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/h;->k(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/h;->k(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v0}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_6
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_6

    :cond_7
    move p1, v3

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v0}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private C1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v2, v1}, Lh/b/e/b/a/q/h;->o(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/h;->n(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lh/b/e/b/a/q/h;->k(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private D0(I)Lmiuix/springback/view/SpringBackLayout;
    .locals 1

    new-instance v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v0
.end method

.method private D1()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    sget v1, Lh/b/b$j;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v2, v0}, Lh/b/e/b/a/q/h;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/q/h;->n(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v0}, Lh/b/e/b/a/q/h;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/h;->p(I)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lh/b/e/b/a/q/h;->m(I)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private E0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 p0, 0x1

    return p0
.end method

.method private E1(I)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_1

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x2

    if-ne p1, v4, :cond_5

    const/16 p0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v4, -0x3

    if-ne p1, v4, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_6
    const/4 v4, -0x4

    if-ne p1, v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_7
    if-ltz p1, :cond_9

    if-gt p1, v2, :cond_9

    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v2, :cond_8

    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private F0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x1020016

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private F1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method private G1()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z9:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lh/b/e/b/a/q/g;->C(I)V

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z9:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lh/b/e/b/a/q/g;->A(I)V

    :cond_6
    return-void
.end method

.method private H1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lh/b/e/b/a/q/g;->E(Z)V

    :cond_0
    return-void
.end method

.method private I0(Landroid/view/ViewGroup;)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method private J0()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/f$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    return-object p0
.end method

.method public static synthetic L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private L0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 p0, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private M0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ha:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method private N0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ia:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f9:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f9:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e9:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e9:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/q/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    return-void
.end method

.method private Q0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M9:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0()V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    :cond_0
    iget v1, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Z)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh/b/e/b/a/f$c;->f()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(Z)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()V

    new-instance v1, Lh/b/e/b/a/b;

    invoke-direct {v1, p0}, Lh/b/e/b/a/b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private R0()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lh/b/e/d/b;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ia:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v0, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private S0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private U0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k9:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r9:Landroid/widget/Spinner;

    return-object p0
.end method

.method private V0()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-static {p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1(IZ)I

    move-result p0

    const v0, 0x800005

    if-ne p0, v0, :cond_1

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/f$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    return-object p0
.end method

.method public static synthetic X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    return p0
.end method

.method private Y0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    return-void
.end method

.method private synthetic Z0()V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0(ZZ)V

    return-void
.end method

.method public static synthetic a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    return p0
.end method

.method public static synthetic b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    return-object p0
.end method

.method private synthetic b1()V
    .locals 5

    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v0, v2, v3, v3}, Lh/b/e/b/a/f$c;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, v1, v3, v3}, Lh/b/e/b/a/f$c;->j(FII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v3, v4}, Lh/b/e/b/a/f$c;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, v2, v3, v3}, Lh/b/e/b/a/f$c;->j(FII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c0(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    return p1
.end method

.method public static synthetic d0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    return p0
.end method

.method private synthetic d1()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/b/a/q/g;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/e/b/a/q/g;->z(F)V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ba:Z

    return p0
.end method

.method public static synthetic f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ba:Z

    return p1
.end method

.method private synthetic f1()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/b/a/q/g;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/e/b/a/q/g;->z(F)V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroidx/appcompat/app/ActionBar$OnNavigationListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V9:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-object p0
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$m;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    return-object p0
.end method

.method private h1(IZ)I
    .locals 2

    const p0, 0x800007

    and-int/2addr p0, p1

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-nez p1, :cond_3

    const/4 p1, 0x3

    const v0, 0x800005

    const v1, 0x800003

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method public static synthetic i0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/e/f/m/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S9:Lh/b/e/e/f/m/b;

    return-object p0
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/e/f/m/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T9:Lh/b/e/e/f/m/b;

    return-object p0
.end method

.method public static synthetic k0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/q/h;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    return-object p0
.end method

.method private k1(ZIIIII)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    if-gtz v12, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_0
    move-object v1, v0

    const/16 v13, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v14

    add-int v2, v7, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lh/b/e/b/a/f;->F(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lh/b/e/b/a/f;->F(Landroid/view/View;IIIZ)I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    :cond_3
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move v3, v8

    move v14, v4

    move v4, v12

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lh/b/e/b/a/f;->F(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_2
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_5

    invoke-direct {v6, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0(Landroid/view/View;)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0()Z

    move-result v0

    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z9:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v12, v0

    div-int/2addr v1, v14

    add-int v3, v8, v1

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lh/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v9, v7, v8, v12}, Lh/b/e/b/a/f;->E(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    :cond_7
    move v14, v4

    :goto_4
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    if-eq v0, v15, :cond_d

    if-eq v0, v14, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    invoke-direct {v6, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v14

    if-eqz v16, :cond_a

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E9:I

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    :cond_a
    move v7, v3

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_7

    :cond_c
    move v3, v7

    :goto_7
    add-int/2addr v0, v8

    invoke-virtual {v9, v1, v8, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s9:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    if-eqz v16, :cond_e

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E9:I

    add-int/2addr v7, v1

    :cond_e
    invoke-virtual {v6, v0, v7, v8, v12}, Lh/b/e/b/a/f;->E(Landroid/view/View;III)I

    move-result v0

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E9:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_f
    move v14, v4

    :cond_10
    :goto_8
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v6, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v6, :cond_11

    iget-object v1, v6, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v6, v1, v0, v8, v12}, Lh/b/e/b/a/f;->G(Landroid/view/View;III)I

    iget-object v1, v6, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_11
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v6, v1, v0, v8, v12}, Lh/b/e/b/a/f;->G(Landroid/view/View;III)I

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_12
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_13

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    sub-int v2, v0, v2

    invoke-virtual {v6, v1, v2, v8, v12}, Lh/b/e/b/a/f;->G(Landroid/view/View;III)I

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    mul-int/2addr v2, v14

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_13
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_14

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    invoke-virtual {v6, v1, v0, v8, v12}, Lh/b/e/b/a/f;->G(Landroid/view/View;III)I

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_14
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    const/16 v2, 0x10

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v4, :cond_17

    check-cast v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_18

    iget v4, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_b

    :cond_18
    const v4, 0x800013

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    sub-int/2addr v0, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_19
    move v3, v5

    move v9, v3

    :goto_c
    const v12, 0x800007

    and-int/2addr v12, v4

    const/4 v5, -0x1

    const v2, 0x800003

    if-ne v12, v15, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    sub-int v16, v16, v8

    div-int/lit8 v13, v16, 0x2

    if-ge v13, v7, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/2addr v13, v8

    if-le v13, v0, :cond_1c

    const v12, 0x800005

    goto :goto_e

    :cond_1b
    if-ne v4, v5, :cond_1c

    :goto_d
    move v12, v2

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v13

    invoke-direct {v6, v12, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1(IZ)I

    move-result v12

    if-eq v12, v15, :cond_1e

    if-eq v12, v2, :cond_1f

    const v2, 0x800005

    if-eq v12, v2, :cond_1d

    move v7, v13

    goto :goto_f

    :cond_1d
    sub-int v7, v0, v8

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v7, v0, 0x2

    :cond_1f
    :goto_f
    and-int/lit8 v0, v4, 0x70

    if-ne v4, v5, :cond_20

    const/16 v0, 0x10

    :cond_20
    const/16 v2, 0x10

    if-eq v0, v2, :cond_23

    const/16 v2, 0x30

    if-eq v0, v2, :cond_22

    const/16 v2, 0x50

    if-eq v0, v2, :cond_21

    const/4 v5, 0x0

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v5, v0, v3

    goto :goto_10

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v5, v0, v9

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v5, v2, 0x2

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v11, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v0

    goto :goto_11

    :cond_24
    move v2, v7

    :goto_11
    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_12

    :cond_25
    add-int/2addr v0, v7

    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_26
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v14

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    neg-int v3, v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_27
    if-lez p6, :cond_2a

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    add-int v7, p2, v0

    sub-int v8, p4, v0

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v9

    add-int v5, p5, p6

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v7

    move/from16 v3, p5

    move v4, v8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v5}, Lh/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    div-int/2addr v8, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    neg-float v0, v0

    :cond_28
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setTranslationX(F)V

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p4, v1

    sub-int v5, v1, v9

    mul-int/2addr v0, v14

    sub-int v9, p4, v0

    goto :goto_13

    :cond_29
    move v5, v10

    :goto_13
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v5, v10, v9, v1}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    :cond_2a
    return-void
.end method

.method public static synthetic l0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0()V

    return-void
.end method

.method private m0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    sget v1, Lh/b/b$j;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k9:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v2, v0}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/e/b/a/q/h;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh/b/e/b/a/q/h;->o(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/q/h;->p(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lh/b/e/b/a/q/h;->m(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v2}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    invoke-virtual {v2}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->la:Landroid/text/TextWatcher;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private n0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    if-nez v0, :cond_0

    sget v0, Lh/b/b$j;->action_bar_collapse_tab_container:I

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(I)Lmiuix/springback/view/SpringBackLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p0}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private o0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    if-nez v0, :cond_0

    sget v0, Lh/b/b$j;->action_bar_movable_tab_container:I

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(I)Lmiuix/springback/view/SpringBackLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p0}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private o1()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M9:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M9:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1()V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(Z)V

    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1()V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/b/e/b/a/q/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/b/b$d;->actionBarPaddingStart:I

    invoke-static {v2, v3}, Lh/l/c/d;->h(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    invoke-virtual {v2}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_5
    return-void
.end method

.method private p0()V
    .locals 6

    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v3, :cond_3

    sget v5, Lh/b/b$j;->action_bar_expand_container:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-static {v1}, Lh/b/e/e/a;->b(Landroid/content/Context;)Lh/b/e/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/e/e/a;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    :cond_b
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()V

    return-void
.end method

.method private p1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private q0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v0, p0, Lh/b/e/b/a/f;->F8:I

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    :cond_6
    return-void
.end method

.method private q1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private r0(F)V
    .locals 12

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    iget v2, p0, Lh/b/e/b/a/f;->K2:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v2, v5, :cond_5

    cmpl-float p1, v0, v4

    const/4 v2, 0x3

    const-wide/16 v9, 0x1

    const-string v11, "target"

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ma:Z

    if-eqz p1, :cond_3

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ma:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v1, p0, Lh/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v7, v3, v1}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v11, p1, v7

    aput-object v8, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "expand"

    aput-object v4, v1, v7

    iget v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->na:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lh/b/e/b/a/f;->p:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v5

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v7}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ma:Z

    if-nez p1, :cond_3

    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ma:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v3, p0, Lh/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, v3}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz p1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v11, p1, v7

    aput-object v8, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v8}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "collapse"

    aput-object v3, v1, v7

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->na:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    iget-object v2, p0, Lh/b/e/b/a/f;->n:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v5

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v7}, Lh/b/e/b/a/f$c;->l(I)V

    :cond_3
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object v1, p0, Lh/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v7, v7, v1}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v7

    :goto_1
    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ba:Z

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->na:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    iget v0, p0, Lh/b/e/b/a/f;->K8:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v0, p0, Lh/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v7, v3, v0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lh/b/e/b/a/f;->s:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, p0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_a

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ba:Z

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->na:I

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->aa:F

    iget v0, p0, Lh/b/e/b/a/f;->K8:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object v0, p0, Lh/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, v0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lh/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v7, v7, p0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private s0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/e/b/a/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-static {p0}, Lh/b/e/e/a;->b(Landroid/content/Context;)Lh/b/e/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/e/e/a;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()Z

    move-result v0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()Z

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S9:Lh/b/e/e/f/m/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lh/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T9:Lh/b/e/e/f/m/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lh/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    const/4 p1, 0x2

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_a

    move v3, v2

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lh/b/e/b/a/q/g;->D(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/h;->p(I)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I9:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J9:I

    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method private t0(ZZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lh/b/e/b/a/q/g;->v(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lh/b/e/b/a/q/h;->i(Z)V

    :cond_3
    return-void
.end method

.method private t1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-void
.end method

.method private u1()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh/b/e/b/a/f;->K2:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private v0(Landroid/view/View;IIII)V
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private v1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh/b/e/b/a/f;->K2:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    sub-int/2addr p0, v1

    return p0
.end method

.method private x1()V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lh/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, p0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh/b/e/b/a/f$c;->i(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->l(I)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lh/b/e/b/a/f;->s:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, p0}, Lh/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y0(Lh/b/e/e/f/g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->b(Lh/b/e/e/f/k;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->b(Lh/b/e/e/f/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/b/e/e/f/m/d;->c(Landroid/content/Context;Lh/b/e/e/f/g;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c(Landroid/content/Context;Lh/b/e/e/f/g;)V

    :goto_0
    iget-object p1, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/b/e/e/f/m/d;->updateMenuView(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->updateMenuView(Z)V

    return-void
.end method

.method private z1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII[I[I)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    add-int/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-gez p5, :cond_1

    if-ge p3, p2, :cond_1

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_0

    sub-int p1, p4, p5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    if-eq p1, p4, :cond_1

    aput p5, p8, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->va:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->wa:Z

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method public B1()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh/b/e/b/a/f;->F8:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    iput v0, p0, Lh/b/e/b/a/f;->K2:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-virtual {p0}, Lh/b/e/b/a/f;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public C0()Lmiuix/appcompat/internal/app/widget/ActionBarView$m;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarView$d;)V

    return-object v0
.end method

.method public D(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->va:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->va:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->wa:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->wa:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->wa:Z

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_2
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    add-int v4, p1, v3

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    if-le p2, v3, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ea:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public G0(Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getCollapsedHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lh/b/e/b/a/f;->K0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic H()V
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->H()V

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh/b/e/b/a/f;->I(IZZ)V

    return-void
.end method

.method public bridge synthetic J()Z
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->J()Z

    move-result p0

    return p0
.end method

.method public K0()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O0(ILh/b/d/i;)V
    .locals 3

    const-string v0, "ActionBarView"

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Try to initialize invalid layout for immersion more button: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const-string p0, "Don\'t show immersion menu button for custom action bar"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Don\'t show immersion menu button for null display option"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    sget v0, Lh/b/b$j;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    invoke-direct {v0, p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lh/b/d/i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    new-array p2, p0, [Landroid/view/View;

    aput-object p1, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p2, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, p0, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_3
    return-void
.end method

.method public P0()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    sget v2, Lh/b/b$d;->actionBarIndeterminateProgressStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    sget v1, Lh/b/b$j;->progress_circular:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P9:Z

    return p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/b/a/f;->K0:Z

    return p0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-static {p0}, Lh/b/e/e/a;->b(Landroid/content/Context;)Lh/b/e/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/e/e/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()V

    return-void
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, v0}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1()V

    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    :goto_0
    return-void
.end method

.method public synthetic e1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1()V

    return-void
.end method

.method public synthetic g1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v0, 0x800013

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionBarTransitionListener()Lh/b/d/j;
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->getActionBarTransitionListener()Lh/b/d/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getActionMenuView()Lh/b/e/e/f/m/e;
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->getActionMenuView()Lh/b/e/e/f/m/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    return p0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U9:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public getDropdownSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r9:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public getEndView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->getExpandState()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMenuView()Lh/b/e/e/f/m/e;
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->getMenuView()Lh/b/e/e/f/m/e;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    return p0
.end method

.method public getStartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X8:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i1(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {v0, v2}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v1, v2}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {v1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v3}, Lh/b/e/b/a/f$c;->h(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, v3}, Lh/b/e/b/a/f$c;->h(Z)V

    :cond_6
    return-void
.end method

.method public j1(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Aa:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/b/e/b/a/f$c;->h(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, p2}, Lh/b/e/b/a/f$c;->h(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->k(I)V

    return-void
.end method

.method public l(ZF)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1()V

    :cond_0
    return-void
.end method

.method public l1(ZIIIIIF)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    const/4 v11, 0x0

    if-gtz v1, :cond_1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    add-int v2, p3, v12

    add-int/2addr v2, v13

    sub-int/2addr v2, v9

    add-int v14, v2, v1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, Lh/b/e/b/a/f;->K2:I

    if-eqz v1, :cond_6

    sub-int v1, v9, v12

    invoke-virtual {v0, v7, v1, v8, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_5

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    sub-int v1, v8, v1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_4
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H9:I

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H9:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    :cond_5
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    add-int v5, v12, v13

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0(Landroid/view/View;IIII)V

    :cond_6
    if-lez v13, :cond_a

    iget v0, v6, Lh/b/e/b/a/f;->K2:I

    if-eqz v0, :cond_a

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G9:I

    add-int v2, v7, v0

    add-int v5, v9, p6

    sub-int v3, v5, v13

    sub-int v4, v8, v0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lh/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-direct {v6, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G9:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    invoke-virtual {v15}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G9:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    goto :goto_3

    :cond_8
    move v1, v0

    move v0, v11

    :goto_3
    invoke-virtual {v15}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v15, v0, v11, v1, v2}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    :cond_9
    sub-int v0, v12, v13

    sub-int v3, v14, v0

    add-int v5, v12, v13

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0(Landroid/view/View;IIII)V

    :cond_a
    return-void
.end method

.method public m(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lh/b/e/b/a/f;->K2:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p9:Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ca:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v1}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v2}, Lh/b/e/b/a/f$c;->i(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v1}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0, v2}, Lh/b/e/b/a/f$c;->i(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p()V

    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->n()V

    return-void
.end method

.method public n1()V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()V

    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p1, Lh/b/b$j;->action_bar_subtitle_expand:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lh/b/b$j;->action_bar_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v0}, Lh/b/e/b/a/f$c;->d()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0}, Lh/b/e/b/a/f$c;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z9:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/g;->r(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/h;->g(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/b/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I9:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J9:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/b/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lh/b/b$d;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Lh/l/c/d;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/b/b$d;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Lh/l/c/d;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/e/f/m/d;->M(Z)Z

    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {v0}, Lh/b/e/e/f/m/d;->N()Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {v0}, Lh/b/e/b/a/f$c;->e()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p0}, Lh/b/e/b/a/f$c;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 12

    move-object v8, p0

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v8, :cond_1

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_1
    move v5, v0

    iget v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v7, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    iget v1, v8, Lh/b/e/b/a/f;->K2:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    add-int v1, v0, v7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p5, p3

    sub-int v9, v2, v7

    sub-int v10, v9, v1

    add-int v2, v0, v7

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v0, v8, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz v0, :cond_4

    iget v1, v8, Lh/b/e/b/a/f;->K8:F

    sub-float/2addr v1, v11

    invoke-interface {v0, v1, v11}, Lh/b/d/j;->a(FF)V

    :cond_4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1(ZIIIII)V

    move v3, v10

    move v5, v9

    move v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1(ZIIIIIF)V

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0(F)V

    :cond_5
    iput v11, v8, Lh/b/e/b/a/f;->K8:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P9:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P9:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v0, Lh/b/e/b/a/f;->v1:I

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lh/b/e/b/a/q/g;->g()I

    move-result v7

    if-eq v7, v5, :cond_4

    iget v6, v0, Lh/b/e/b/a/f;->C1:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v9

    if-lez v6, :cond_5

    move v10, v6

    goto :goto_1

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int v15, v4, v8

    sub-int/2addr v15, v9

    div-int/lit8 v16, v15, 0x2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v15, v14, v2}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v8, v3

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3, v15, v14, v2}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v9, v3

    :cond_7
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_2
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_b

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_a

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    invoke-virtual {v3, v2, v12}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v15, v2

    const/4 v3, 0x0

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v13, v15, v2

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v8, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    move/from16 v13, v16

    :goto_4
    iget-object v2, v0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_c

    iget-object v2, v0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0, v2, v15, v14, v3}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v2, v0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v2, v0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    :cond_c
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_d

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    mul-int/2addr v11, v3

    invoke-virtual {v0, v2, v15, v14, v11}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    sub-int v16, v16, v2

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    mul-int/2addr v2, v3

    sub-int v2, v16, v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z9:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    :cond_d
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v15, v14, v11}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v16, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    :cond_e
    move/from16 v2, v16

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1()V

    :cond_f
    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    const/16 v16, 0x0

    if-eqz v14, :cond_10

    goto :goto_5

    :cond_10
    iget v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_11

    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v14, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v14, v16

    :goto_5
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-nez v3, :cond_12

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz v3, :cond_13

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_1e

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v5, :cond_14

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_14
    move-object/from16 v5, v16

    if-eqz v5, :cond_15

    move/from16 v16, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v7

    goto :goto_6

    :cond_15
    move/from16 v18, v1

    move/from16 v16, v7

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_6
    const/4 v7, -0x2

    if-gtz v6, :cond_16

    move/from16 v21, v4

    move/from16 v20, v12

    const/high16 v12, -0x80000000

    goto :goto_8

    :cond_16
    move/from16 v20, v12

    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v12, v7, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_7

    :cond_17
    const/high16 v12, -0x80000000

    :goto_7
    move/from16 v21, v4

    :goto_8
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v7, :cond_19

    if-ltz v4, :cond_18

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_18
    move v4, v10

    :goto_9
    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v7, :cond_1a

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_a

    :cond_1a
    const/high16 v7, -0x80000000

    :goto_a
    if-ltz v1, :cond_1b

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :cond_1b
    move v1, v15

    :goto_b
    sub-int v1, v1, v19

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v5, :cond_1c

    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_c

    :cond_1c
    const v5, 0x800013

    :goto_c
    const v9, 0x800007

    and-int/2addr v5, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1d

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1d

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    :cond_1d
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v19, v19, v1

    sub-int v15, v15, v19

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lh/b/e/b/a/f;->v1:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v10

    goto :goto_d

    :cond_1e
    move/from16 v18, v1

    move/from16 v21, v4

    move/from16 v16, v7

    move/from16 v22, v9

    move/from16 v20, v12

    move v1, v10

    :goto_d
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez v2, :cond_21

    if-eqz v11, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz v2, :cond_1f

    const/high16 v2, -0x80000000

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v15, v4, v5}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v9, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    sub-int v2, v21, v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v15, v2

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v15, v3, v5}, Lh/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v15

    :cond_21
    :goto_e
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_f

    :cond_22
    const/high16 v2, 0x40000000    # 2.0f

    :goto_f
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    move/from16 v4, v21

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_10

    :cond_23
    move/from16 v4, v21

    const/4 v5, 0x0

    :goto_10
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()Z

    move-result v3

    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    if-eqz v3, :cond_24

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v17

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iput v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    move/from16 v7, v17

    goto :goto_11

    :cond_24
    move v3, v5

    move v7, v3

    :goto_11
    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    if-eqz v2, :cond_25

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l9:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez v5, :cond_2a

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_28

    const/4 v8, 0x2

    if-eq v5, v8, :cond_26

    goto :goto_13

    :cond_26
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_27

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F9:I

    mul-int/2addr v5, v8

    sub-int v5, v4, v5

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v5, v11}, Landroid/widget/HorizontalScrollView;->measure(II)V

    :cond_27
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G9:I

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    sub-int v5, v4, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/HorizontalScrollView;->measure(II)V

    goto :goto_13

    :cond_28
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s9:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2a

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E9:I

    if-eqz v11, :cond_29

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    :cond_29
    sub-int/2addr v15, v5

    const/4 v5, 0x0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s9:Landroid/widget/LinearLayout;

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v20

    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-gtz v6, :cond_2d

    move v2, v5

    move/from16 v1, v18

    :goto_15
    if-ge v2, v1, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v16

    if-le v3, v5, :cond_2b

    move v5, v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_16

    :cond_2d
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    :cond_2e
    iget v6, v0, Lh/b/e/b/a/f;->K2:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2f

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    add-int/2addr v3, v1

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_16

    :cond_2f
    const/4 v2, 0x1

    if-ne v6, v2, :cond_30

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_16

    :cond_30
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_16
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_31

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y9:Landroid/widget/ProgressBar;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D9:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->measure(II)V

    :cond_31
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R9:Lh/b/e/e/f/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lh/b/e/e/f/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()V

    :cond_1
    iget v0, p0, Lh/b/e/b/a/f;->J8:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g:Z

    iput-boolean v0, p0, Lh/b/e/b/a/f;->I8:Z

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->j:I

    iput v0, p0, Lh/b/e/b/a/f;->J8:I

    invoke-virtual {p0}, Lh/b/e/b/a/f;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh/b/e/b/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lh/b/e/b/a/f;->J8:I

    goto :goto_0

    :cond_3
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f:I

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/e/e/f/i;->getItemId()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c:I

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->d:Z

    iget v0, p0, Lh/b/e/b/a/f;->K2:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f:I

    goto :goto_1

    :cond_1
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f:I

    :goto_1
    iget-boolean v0, p0, Lh/b/e/b/a/f;->I8:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g:Z

    iget p0, p0, Lh/b/e/b/a/f;->J8:I

    iput p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->j:I

    return-object v1
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p1, Lh/b/b$j;->action_bar_title_expand:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lh/b/b$j;->action_bar_title:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Z
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->q()Z

    move-result p0

    return p0
.end method

.method public r1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic s()Z
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->s()Z

    move-result p0

    return p0
.end method

.method public s1(Landroid/view/Menu;Lh/b/e/e/f/k$a;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R9:Lh/b/e/e/f/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lh/b/e/b/a/f;->K0:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {v0, v1}, Lh/b/e/e/f/g;->O(Lh/b/e/e/f/k;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R9:Lh/b/e/e/f/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {v0, v1}, Lh/b/e/e/f/g;->O(Lh/b/e/e/f/k;)V

    :cond_2
    check-cast p1, Lh/b/e/e/f/g;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R9:Lh/b/e/e/f/g;

    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0(Lh/b/e/e/f/k$a;)Lh/b/e/e/f/m/d;

    move-result-object p2

    iput-object p2, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0()Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lh/b/e/b/a/f;->K0:Z

    if-nez v2, :cond_6

    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/b/b$e;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/b/e/e/f/m/d;->V(Z)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Lh/b/e/e/f/g;)V

    iget-object p1, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;

    move-result-object p1

    check-cast p1, Lh/b/e/e/f/m/e;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh/b/e/e/f/m/d;->V(Z)V

    iget-object v2, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lh/b/e/e/f/m/d;->Y(IZ)V

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const/16 v0, 0x50

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Lh/b/e/e/f/g;)V

    iget-object p1, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;

    move-result-object p1

    check-cast p1, Lh/b/e/e/f/m/e;

    iget-object v0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lh/b/b$j;->expanded_menu:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    iput-object p1, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    return-void
.end method

.method public bridge synthetic setActionBarTransitionListener(Lh/b/d/j;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setActionBarTransitionListener(Lh/b/d/j;)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V9:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Lh/b/e/b/a/f$c;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 10

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int v1, p1, v0

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_17

    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()V

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_4

    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    if-eqz v7, :cond_4

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_4
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_5
    invoke-virtual {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v7, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_6
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_d

    and-int/lit8 v7, p1, 0x8

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    goto :goto_7

    :cond_a
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v7, :cond_b

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i9:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lh/b/e/b/a/q/g;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v7, :cond_c

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lh/b/e/b/a/q/h;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_d

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    :cond_d
    :goto_7
    and-int/lit8 v7, v1, 0x6

    if-eqz v7, :cond_14

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v4

    :goto_8
    invoke-direct {p0, v0, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0(ZZ)V

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lh/b/e/b/a/q/g;->h()I

    move-result v8

    if-nez v8, :cond_f

    move v8, v5

    goto :goto_9

    :cond_f
    move v8, v4

    :goto_9
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lh/b/e/b/a/q/h;->c()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    move v5, v8

    :goto_a
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-eqz v8, :cond_14

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_14

    :cond_11
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q9:Landroid/view/View;

    if-nez v0, :cond_13

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    move v4, v3

    goto :goto_b

    :cond_13
    move v4, v6

    :goto_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_16

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x9:Landroid/view/View;

    if-eqz v0, :cond_16

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_15

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    goto :goto_c

    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_18
    and-int/2addr p1, v3

    if-eqz p1, :cond_19

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/b/b$p;->abc_action_bar_up_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/b/b$p;->abc_action_bar_home_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U9:Landroid/widget/SpinnerAdapter;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r9:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r9:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    aput-object v1, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C9:Landroid/view/View;

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setExpandState(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e9:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f9:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e9:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f9:I

    :goto_0
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/b/b$p;->abc_action_bar_up_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/b/b$p;->abc_action_bar_home_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    if-eqz p1, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b9:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z8:I

    if-eqz p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W8:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g9:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s9:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIUIX Deleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1()V

    :cond_5
    :goto_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    iget-boolean v0, p0, Lh/b/e/b/a/f;->K0:Z

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/b/b$e;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/b/e/e/f/m/d;->V(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lh/b/e/e/f/m/d;->V(Z)V

    iget-object v0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh/b/e/e/f/m/d;->Y(IZ)V

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setSplitActionBar(Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B9:Landroid/view/View;

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y8:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/g;->x(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/h;->k(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    new-instance p1, Lh/b/e/b/a/a;

    invoke-direct {p1, p0}, Lh/b/e/b/a/a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N9:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setTitleClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n9:Lh/b/e/b/a/q/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/b/e/b/a/q/g;->u(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o9:Lh/b/e/b/a/q/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lh/b/e/b/a/q/h;->h(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/b/a/f;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y9:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N9:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic t()Z
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->t()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u()Z
    .locals 0

    invoke-super {p0}, Lh/b/e/b/a/f;->u()Z

    move-result p0

    return p0
.end method

.method public u0()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O9:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V8:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t9:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W9:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/b/e/e/f/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public x(II)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Da:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    :cond_2
    :goto_0
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->sa:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p2, v1}, Lh/b/e/b/a/f$c;->l(I)V

    :cond_5
    :goto_2
    const-string p2, "actionbar_state_change"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v1

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object p1, v5, v4

    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Da:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public y(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->xa:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    :cond_1
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->za:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Ba:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lh/b/e/b/a/f$c;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ta:Lh/b/e/b/a/f$c;

    invoke-virtual {p1}, Lh/b/e/b/a/f$c;->g()V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ua:Lh/b/e/b/a/f$c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lh/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    sub-int/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->ra:I

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    :goto_0
    return-void
.end method

.method public y1()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A9:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public z(Landroid/view/View;II[II[I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p3, :cond_1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pa:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p3

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    if-lt p1, p2, :cond_0

    sub-int p1, p5, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    :goto_0
    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->oa:I

    if-eq p2, p5, :cond_1

    aput p3, p6, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public z0(Lh/b/e/e/f/k$a;)Lh/b/e/e/f/m/d;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    new-instance v1, Lh/b/e/e/f/m/d;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c9:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v5, Lh/b/b$m;->miuix_appcompat_action_menu_layout:I

    sget v6, Lh/b/b$m;->miuix_appcompat_action_menu_item_layout:I

    sget v7, Lh/b/b$m;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v8, Lh/b/b$m;->miuix_appcompat_action_bar_list_menu_item_layout:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lh/b/e/e/f/m/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    invoke-virtual {v1, p1}, Lh/b/e/e/f/a;->g(Lh/b/e/e/f/k$a;)V

    sget p0, Lh/b/b$j;->action_menu_presenter:I

    invoke-virtual {v1, p0}, Lh/b/e/e/f/a;->o(I)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
