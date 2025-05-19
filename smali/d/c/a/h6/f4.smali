.class public Ld/c/a/h6/f4;
.super Landroid/app/Presentation;
.source "CameraPresentation.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c:Ljava/lang/String; = "CameraPresentation"

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final j:Z


# instance fields
.field private C1:I

.field private C2:I

.field private F8:I

.field private G8:Landroid/view/View;

.field private H8:Landroid/widget/LinearLayout;

.field private I8:Landroid/widget/TextView;

.field private J8:Landroid/widget/TextView;

.field private K0:I

.field private K1:I

.field private K2:I

.field private K8:Landroid/widget/ImageView;

.field private L8:Lcom/android/camera/ui/VerticalTextView;

.field private M8:Landroid/widget/ImageView;

.field private N8:Landroid/widget/FrameLayout;

.field private O8:Lcom/airbnb/lottie/LottieAnimationView;

.field private P8:Landroid/view/animation/AlphaAnimation;

.field private Q8:I

.field private R8:F

.field private S8:F

.field private T8:Ld/c/a/t3;

.field private U8:Ld/c/c/a/l;

.field private V8:Ld/c/a/d6/j/d;

.field private W8:[I

.field private X8:Ld/c/a/d6/n/q;

.field private Y8:Ld/m/h0/s0/k;

.field private Z8:Ld/c/a/d6/h/a;

.field private a9:Ljava/lang/Object;

.field private b9:Ld/c/a/d6/k/a/c;

.field private c9:[I

.field private final d9:Z

.field private k0:Landroid/view/View;

.field private k1:I

.field private m:I

.field private final n:Lcom/android/camera/Camera;

.field private p:Landroid/opengl/GLSurfaceView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v1:F

.field private v2:Z

.field private w:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/h6/f4;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display",
            "module",
            "degree"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/h6/f4;->Q8:I

    new-instance v0, Ld/c/a/t3;

    invoke-direct {v0}, Ld/c/a/t3;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/f4;->T8:Ld/c/a/t3;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/c/a/h6/f4;->W8:[I

    new-instance v1, Ld/c/a/d6/h/a;

    invoke-direct {v1}, Ld/c/a/d6/h/a;-><init>()V

    iput-object v1, p0, Ld/c/a/h6/f4;->Z8:Ld/c/a/d6/h/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/h6/f4;->a9:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/h6/f4;->c9:[I

    iput-boolean p2, p0, Ld/c/a/h6/f4;->d9:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Ld/c/a/h6/f4;->K0:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Ld/c/a/h6/f4;->k1:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ld/c/a/h6/f4;->v1:F

    iput p3, p0, Ld/c/a/h6/f4;->m:I

    iput p4, p0, Ld/c/a/h6/f4;->F8:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/h6/f4;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/h6/f4;)[I
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/f4;->W8:[I

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/h6/f4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/f4;->a9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Ld/c/a/h6/f4;->j:Z

    return v0
.end method

.method private h(Landroid/widget/TextView;I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "line"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method private k(Landroid/opengl/GLSurfaceView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    new-instance v1, Ld/c/a/h6/f4$a;

    invoke-direct {v1, p0}, Ld/c/a/h6/f4$a;-><init>(Ld/c/a/h6/f4;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    iget v0, p0, Ld/c/a/h6/f4;->Q8:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/h6/f4;->Q8:I

    iget-object v0, p0, Ld/c/a/h6/f4;->T8:Ld/c/a/t3;

    invoke-virtual {v0}, Ld/c/a/t3;->c()V

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/f4;->V8:Ld/c/a/d6/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/d6/j/d;->b()V

    iput-object v1, p0, Ld/c/a/h6/f4;->V8:Ld/c/a/d6/j/d;

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/f4;->U8:Ld/c/c/a/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/c/a/b;->recycleDirect()V

    iput-object v1, p0, Ld/c/a/h6/f4;->U8:Ld/c/c/a/l;

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Ld/c/a/h6/f4$b;

    invoke-direct {v0, p0}, Ld/c/a/h6/f4$b;-><init>(Ld/c/a/h6/f4;)V

    iput-object v0, p0, Ld/c/a/h6/f4;->Y8:Ld/m/h0/s0/k;

    iget-object p0, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(Ld/m/h0/s0/k;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/f4;->Y8:Ld/m/h0/s0/k;

    iget-object p0, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(Ld/m/h0/s0/k;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "unRegisterListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/h6/f4;->p()V

    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    iget-object v0, p0, Ld/c/a/h6/f4;->X8:Ld/c/a/d6/n/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/n/q;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/f4;->X8:Ld/c/a/d6/n/q;

    :cond_0
    invoke-direct {p0}, Ld/c/a/h6/f4;->u()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/f4;->Q8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/h6/f4;->Q8:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/f4;->T8:Ld/c/a/t3;

    invoke-virtual {v0}, Ld/c/a/t3;->b()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/h6/f4;->Q8:I

    :cond_0
    return-void
.end method

.method public f()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public g()Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/f4;->p:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public i()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/f4;->G8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/h6/f4;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/h6/f4;->v2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/f4;->v2:Z

    return p0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/h6/f4;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e0021

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0b0522

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Ld/c/a/h6/f4;->p:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b051b

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    const p1, 0x7f0b0187

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/f4;->t:Landroid/view/View;

    const p1, 0x7f0b0184

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/f4;->u:Landroid/view/View;

    const p1, 0x7f0b0185

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    const p1, 0x7f0b0186

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/f4;->k0:Landroid/view/View;

    const p1, 0x7f0b051c

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/f4;->G8:Landroid/view/View;

    const p1, 0x7f0b0523

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0524

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/h6/f4;->I8:Landroid/widget/TextView;

    const p1, 0x7f0b0525

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/h6/f4;->J8:Landroid/widget/TextView;

    const p1, 0x7f0b051e

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    const p1, 0x7f0b0520

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld/c/a/h6/f4;->N8:Landroid/widget/FrameLayout;

    const p1, 0x7f0b051f

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    const p1, 0x7f0b051d

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Ld/c/a/h6/f4;->p:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0, p1}, Ld/c/a/h6/f4;->k(Landroid/opengl/GLSurfaceView;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/h6/f4;->K0:I

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a71

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/h6/f4;->v1:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    iget v0, p0, Ld/c/a/h6/f4;->F8:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/h6/f4;->K0:I

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a73

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/h6/f4;->K0:I

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/h6/f4;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/h6/f4;->K0:I

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/a/h6/f4;->h(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/c/a/h6/f4;->R8:F

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-direct {p0, p1, v2}, Ld/c/a/h6/f4;->h(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/c/a/h6/f4;->S8:F

    iget p1, p0, Ld/c/a/h6/f4;->F8:I

    invoke-virtual {p0, p1}, Ld/c/a/h6/f4;->q(I)V

    iput-boolean v0, p0, Ld/c/a/h6/f4;->v2:Z

    invoke-virtual {p0}, Ld/c/a/h6/f4;->w()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CameraPresentation::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/h6/f4;->X8:Ld/c/a/d6/n/q;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/d6/n/q;

    invoke-direct {v0, p1}, Ld/c/a/d6/n/q;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/h6/f4;->X8:Ld/c/a/d6/n/q;

    :cond_3
    iget-object v1, p0, Ld/c/a/h6/f4;->Z8:Ld/c/a/d6/h/a;

    iget-object v0, p0, Ld/c/a/h6/f4;->W8:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Ld/c/a/h6/f4;->k1:I

    iget v4, p0, Ld/c/a/h6/f4;->K0:I

    iget v5, p0, Ld/c/a/h6/f4;->K2:I

    iget v6, p0, Ld/c/a/h6/f4;->C2:I

    iget v7, p0, Ld/c/a/h6/f4;->C1:I

    iget v8, p0, Ld/c/a/h6/f4;->K1:I

    invoke-virtual/range {v1 .. v8}, Ld/c/a/d6/h/a;->e(IIIIIII)Ld/c/a/d6/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/h6/f4;->a9:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ld/c/c/a/h;->b()V

    iget-object p0, p0, Ld/c/a/h6/f4;->X8:Ld/c/a/d6/n/q;

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/q;->draw(Ld/c/a/d6/h/c;)Z

    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl",
            "config"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraPresentation"

    const-string v0, "onSurfaceCreated"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->W8:[I

    invoke-static {p1}, Ld/m/h0/o0/l;->o([I)V

    invoke-direct {p0}, Ld/c/a/h6/f4;->o()V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/f4;->p:Landroid/opengl/GLSurfaceView;

    new-instance v1, Ld/c/a/h6/n;

    invoke-direct {v1, p0}, Ld/c/a/h6/n;-><init>(Ld/c/a/h6/f4;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/f4;->F8:I

    iget-object v0, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0b0537

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0538

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/c/a/h6/f4;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/h6/f4;->R8:F

    iget v0, p0, Ld/c/a/h6/f4;->m:I

    const/16 v1, 0xb4

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/c/a/h6/f4;->F8:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget p1, p0, Ld/c/a/h6/f4;->S8:F

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ld/c/a/h6/f4;->F8:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    const/16 p1, 0x10e

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Ld/c/a/h6/f4;->k1:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/h6/f4;->k1:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, -0x1

    const/16 v3, 0xac

    const/16 v4, 0xa7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p0, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Ld/c/a/h6/f4;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :cond_2
    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    iget-object v0, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    iget-object p0, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Ld/c/a/h6/f4;->P8:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    iget p1, p0, Ld/c/a/h6/f4;->m:I

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120151

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120152

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Ld/c/a/h6/f4;->O8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result p1

    iget-object v2, p0, Ld/c/a/h6/f4;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/c/a/m7/m0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/h6/f4;->J8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget p1, p0, Ld/c/a/h6/f4;->m:I

    if-eq p1, v4, :cond_7

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd6

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_6
    :pswitch_7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_8
    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const-string p1, "00:15"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ld/c/a/h6/f4;->K8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/f4;->H8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result p1

    iget-object v2, p0, Ld/c/a/h6/f4;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/c/a/m7/m0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/h6/f4;->J8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public s()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/f4;->G8:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "isMultiCapture"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/h6/f4;->v2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070a71

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/h6/f4;->v1:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Ld/c/a/h6/f4;->v1:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, Ld/c/a/s5/j/a;

    iget-object v0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object p0, p0, Ld/c/a/h6/f4;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0537

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0538

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/h6/f4;->F8:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ld/c/a/r7/i2;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080e5b

    invoke-direct {v0, v1, v2}, Ld/c/a/r7/i2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ld/c/a/h6/f4;->L8:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 11

    iget-boolean v0, p0, Ld/c/a/h6/f4;->v2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    iget-object v1, p0, Ld/c/a/h6/f4;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ld/c/a/h6/f4;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Ld/c/a/h6/f4;->k0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, p0, Ld/c/a/h6/f4;->K2:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, Ld/c/a/h6/f4;->n:Lcom/android/camera/Camera;

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v8

    invoke-interface {v8}, Ld/c/a/r7/x1;->n()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, p0, Ld/c/a/h6/f4;->C1:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, p0, Ld/c/a/h6/f4;->K1:I

    iget v10, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Ld/c/a/h6/f4;->C2:I

    iget v8, p0, Ld/c/a/h6/f4;->k1:I

    iget v10, p0, Ld/c/a/h6/f4;->C1:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Ld/c/a/h6/f4;->K2:I

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v8, p0, Ld/c/a/h6/f4;->k1:I

    iput v8, p0, Ld/c/a/h6/f4;->C1:I

    iput v8, p0, Ld/c/a/h6/f4;->K1:I

    iget v10, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Ld/c/a/h6/f4;->C2:I

    goto :goto_0

    :cond_3
    iget v10, p0, Ld/c/a/h6/f4;->k1:I

    iput v10, p0, Ld/c/a/h6/f4;->C1:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v8

    iput v10, p0, Ld/c/a/h6/f4;->K1:I

    iget v8, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Ld/c/a/h6/f4;->C2:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget v10, p0, Ld/c/a/h6/f4;->k1:I

    iput v10, p0, Ld/c/a/h6/f4;->C1:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    iput v8, p0, Ld/c/a/h6/f4;->K1:I

    iget v10, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Ld/c/a/h6/f4;->C2:I

    goto :goto_0

    :cond_5
    iget v8, p0, Ld/c/a/h6/f4;->k1:I

    iput v8, p0, Ld/c/a/h6/f4;->C1:I

    mul-int/lit8 v8, v8, 0x10

    div-int/lit8 v8, v8, 0x9

    iput v8, p0, Ld/c/a/h6/f4;->K1:I

    iget v10, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Ld/c/a/h6/f4;->C2:I

    goto :goto_0

    :cond_6
    iget v10, p0, Ld/c/a/h6/f4;->k1:I

    iput v10, p0, Ld/c/a/h6/f4;->C1:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v8

    iput v10, p0, Ld/c/a/h6/f4;->K1:I

    iget v8, p0, Ld/c/a/h6/f4;->K0:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Ld/c/a/h6/f4;->C2:I

    :goto_0
    const/16 v8, 0x8

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->k0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Ld/c/a/h6/f4;->k1:I

    int-to-float v0, p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ne v0, v9, :cond_8

    iget-object v0, p0, Ld/c/a/h6/f4;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->k0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Ld/c/a/h6/f4;->K0:I

    iget p0, p0, Ld/c/a/h6/f4;->k1:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ld/c/a/h6/f4;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->k0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/f4;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/h6/f4;->u:Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
