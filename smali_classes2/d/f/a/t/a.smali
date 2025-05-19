.class public Ld/f/a/t/a;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/t/a$e;,
        Ld/f/a/t/a$c;,
        Ld/f/a/t/a$b;,
        Ld/f/a/t/a$d;,
        Ld/f/a/t/a$f;
    }
.end annotation


# static fields
.field private static final c:I = 0x186a0

.field private static final d:F = 0.0f

.field private static final f:F = 200.0f

.field private static final g:F = 0.0f

.field private static final j:F = 50.0f

.field private static final m:Ljava/text/DecimalFormat;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private K0:Landroid/widget/SeekBar;

.field private K1:Landroid/widget/TextView;

.field private final k0:I

.field private k1:Landroid/widget/SeekBar;

.field private final n:Ld/f/a/t/a$e;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ld/f/a/i;

.field private final t:F

.field private final u:F

.field private v1:Landroid/widget/Spinner;

.field private v2:Ld/f/a/k;

.field private final w:Ld/f/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/a/t/a;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/a/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/f/a/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    const/16 p2, 0xff

    const/16 p3, 0xe1

    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Ld/f/a/t/a;->k0:I

    invoke-static {}, Ld/f/a/o;->m()Ld/f/a/o;

    move-result-object p2

    invoke-static {}, Ld/f/a/l;->c()Ld/f/a/l;

    move-result-object p3

    iput-object p3, p0, Ld/f/a/t/a;->w:Ld/f/a/l;

    new-instance p3, Ld/f/a/t/a$e;

    invoke-direct {p3, p0, p1}, Ld/f/a/t/a$e;-><init>(Ld/f/a/t/a;Landroid/content/Context;)V

    iput-object p3, p0, Ld/f/a/t/a;->n:Ld/f/a/t/a$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld/f/a/t/a;->u:F

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/f/a/t/a;->t:F

    invoke-virtual {p2}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object p2

    iput-object p2, p0, Ld/f/a/t/a;->s:Ld/f/a/i;

    new-instance v1, Ld/f/a/t/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/f/a/t/a$c;-><init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v3, v4}, Ld/f/a/i;->v(D)Ld/f/a/i;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ld/f/a/i;->x(D)Ld/f/a/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    invoke-direct {p0, p1}, Ld/f/a/t/a;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Ld/f/a/t/a$d;

    invoke-direct {p1, p0, v2}, Ld/f/a/t/a$d;-><init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V

    iget-object p2, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    const v1, 0x186a0

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    new-instance p2, Ld/f/a/t/a$f;

    invoke-direct {p2, p0, v2}, Ld/f/a/t/a$f;-><init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Ld/f/a/t/a;->p()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Ld/f/a/t/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic b(Ld/f/a/t/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Ld/f/a/t/a;)V
    .locals 0

    invoke-direct {p0}, Ld/f/a/t/a;->q()V

    return-void
.end method

.method public static synthetic d(Ld/f/a/t/a;)F
    .locals 0

    iget p0, p0, Ld/f/a/t/a;->u:F

    return p0
.end method

.method public static synthetic e(Ld/f/a/t/a;)F
    .locals 0

    iget p0, p0, Ld/f/a/t/a;->t:F

    return p0
.end method

.method public static synthetic f(Ld/f/a/t/a;)I
    .locals 0

    iget p0, p0, Ld/f/a/t/a;->k0:I

    return p0
.end method

.method public static synthetic g(Ld/f/a/t/a;)Ld/f/a/k;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->v2:Ld/f/a/k;

    return-object p0
.end method

.method public static synthetic h(Ld/f/a/t/a;Ld/f/a/k;)Ld/f/a/k;
    .locals 0

    iput-object p1, p0, Ld/f/a/t/a;->v2:Ld/f/a/k;

    return-object p1
.end method

.method public static synthetic i(Ld/f/a/t/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Ld/f/a/t/a;Ld/f/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/t/a;->r(Ld/f/a/k;)V

    return-void
.end method

.method public static synthetic k(Ld/f/a/t/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic l()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Ld/f/a/t/a;->m:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static synthetic m(Ld/f/a/t/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    return-object p0
.end method

.method private o(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v3

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v5, v1, v5}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, -0x1

    invoke-static {v7, v6}, Ld/f/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/f/a/t/b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v8, v5, v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x64

    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p1, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-static {}, Ld/f/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x30

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {v9, v8}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/f/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v5, v5, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v10, 0x50

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/f/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    iget v11, p0, Ld/f/a/t/a;->k0:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-static {v11, v7}, Ld/f/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    iget-object v12, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, p0, Ld/f/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/f/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    iget v3, p0, Ld/f/a/t/a;->k0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v7}, Ld/f/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Ld/f/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Ld/f/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1, v0}, Ld/f/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x31

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ld/f/a/t/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/f/a/t/a$b;-><init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p0, 0xff

    const/16 p1, 0xa4

    const/16 v0, 0xd1

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Ld/f/a/t/a;->s:Ld/f/a/i;

    invoke-virtual {v0}, Ld/f/a/i;->h()D

    move-result-wide v0

    iget-object p0, p0, Ld/f/a/t/a;->s:Ld/f/a/i;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ld/f/a/i;->x(D)Ld/f/a/i;

    return-void
.end method

.method private r(Ld/f/a/k;)V
    .locals 5

    iget-wide v0, p1, Ld/f/a/k;->c:D

    invoke-static {v0, v1}, Ld/f/a/g;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-wide v3, p1, Ld/f/a/k;->b:D

    invoke-static {v3, v4}, Ld/f/a/g;->b(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Ld/f/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p0, p0, Ld/f/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Ld/f/a/t/a;->s:Ld/f/a/i;

    invoke-virtual {p0}, Ld/f/a/i;->d()V

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Ld/f/a/t/a;->w:Ld/f/a/l;

    invoke-virtual {v0}, Ld/f/a/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/t/a;->n:Ld/f/a/t/a$e;

    invoke-virtual {v1}, Ld/f/a/t/a$e;->b()V

    iget-object v1, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld/f/a/k;->a:Ld/f/a/k;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/f/a/t/a;->n:Ld/f/a/t/a$e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld/f/a/t/a$e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    sget-object v2, Ld/f/a/k;->a:Ld/f/a/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/f/a/t/a;->n:Ld/f/a/t/a$e;

    sget-object v2, Ld/f/a/k;->a:Ld/f/a/k;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/a/t/a$e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/a/t/a;->n:Ld/f/a/t/a$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Ld/f/a/t/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Ld/f/a/t/a;->v1:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
