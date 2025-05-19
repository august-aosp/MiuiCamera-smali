.class public Ld/m/f/m/j/a;
.super Ljava/lang/Object;
.source "EventInjector.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "input"

.field public static final c:I

.field public static final d:I = 0x64

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final h:Landroid/hardware/input/InputManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EventInjector"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Ld/m/f/m/j/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Ld/m/f/m/j/a;->h:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "im"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/j/a;->h:Landroid/hardware/input/InputManager;

    return-void
.end method

.method private b(Landroid/view/InputEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/InputEvent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    :try_start_0
    iget-object p1, p0, Ld/m/f/m/j/a;->h:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "injectInputEvent"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object p0, p0, Ld/m/f/m/j/a;->h:Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectKeyEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/m/f/m/j/a;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method private d(IIJFFF)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSource",
            "action",
            "when",
            "x",
            "y",
            "pressure"
        }
    .end annotation

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v0, p3

    move-wide/from16 v2, p3

    move/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    sget-object v1, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectMotionEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Ld/m/f/m/j/a;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method private static final g(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "alpha"
        }
    .end annotation

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private j(IIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSource",
            "keyCode",
            "longpress"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v13, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, p2

    move-wide/from16 v16, v14

    move-object v14, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-direct {v0, v14}, Ld/m/f/m/j/a;->c(Landroid/view/KeyEvent;)V

    if-eqz p3, :cond_0

    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v1, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move/from16 v7, p2

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-direct {v0, v14}, Ld/m/f/m/j/a;->c(Landroid/view/KeyEvent;)V

    :cond_0
    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move/from16 v7, p2

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-direct {v0, v14}, Ld/m/f/m/j/a;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private k(IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSource",
            "dx",
            "dy"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ld/m/f/m/j/a;->d(IIJFFF)V

    return-void
.end method

.method private l(IFFFFI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSource",
            "x1",
            "y1",
            "x2",
            "y2",
            "duration"
        }
    .end annotation

    if-gez p6, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v9

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Ld/m/f/m/j/a;->d(IIJFFF)V

    int-to-long v1, v0

    add-long/2addr v1, v9

    move-wide v14, v9

    :goto_1
    cmp-long v3, v14, v1

    if-gez v3, :cond_1

    sub-long v3, v14, v9

    long-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/4 v13, 0x2

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-static {v4, v5, v3}, Ld/m/f/m/j/a;->g(FFF)F

    move-result v16

    move/from16 v6, p3

    move/from16 v7, p5

    invoke-static {v6, v7, v3}, Ld/m/f/m/j/a;->g(FFF)F

    move-result v17

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v11, p0

    move/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Ld/m/f/m/j/a;->d(IIJFFF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    move/from16 v7, p5

    const/4 v13, 0x1

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v11 .. v18}, Ld/m/f/m/j/a;->d(IIJFFF)V

    return-void
.end method

.method private m(IFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSource",
            "x",
            "y"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v3, v8

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ld/m/f/m/j/a;->d(IIJFFF)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ld/m/f/m/j/a;->d(IIJFFF)V

    return-void
.end method

.method private n(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "text"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_0
    move v2, p2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_4

    aget-object v1, v0, p2

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent;->setSource(I)V

    invoke-direct {p0, v1}, Ld/m/f/m/j/a;->c(Landroid/view/KeyEvent;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const-string v3, "input"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "keyevent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "swipe"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_2

    sget-object p0, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown command: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v0, p1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, p1, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x5

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ld/m/f/m/j/a;->o(FFFF)V

    return-void

    :cond_3
    array-length v0, p1

    if-ne v0, v4, :cond_7

    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/m/f/m/j/a;->q(FF)V

    return-void

    :cond_4
    array-length v0, p1

    if-ne v0, v1, :cond_5

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/m/f/m/j/a;->e(I)V

    return-void

    :cond_5
    array-length v0, p1

    if-ne v0, v4, :cond_7

    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/m/f/m/j/a;->f(IZ)V

    return-void

    :cond_6
    array-length v0, p1

    if-ne v0, v1, :cond_7

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Ld/m/f/m/j/a;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    const-string v0, "Invalid keycode"

    invoke-static {p1, v0, p0}, Ld/m/f/m/m/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Ld/m/f/m/j/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid arguments for command: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68c3f3a -> :sswitch_1
        0x1e33f79b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/f/m/j/a;->f(IZ)V

    return-void
.end method

.method public f(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "longpress"
        }
    .end annotation

    const/16 v0, 0x101

    invoke-direct {p0, v0, p1, p2}, Ld/m/f/m/j/a;->j(IIZ)V

    return-void
.end method

.method public h()V
    .locals 2

    const v0, 0x10004

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ld/m/f/m/j/a;->m(IFF)V

    return-void
.end method

.method public i(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    const v0, 0x10004

    invoke-direct {p0, v0, p1, p2}, Ld/m/f/m/j/a;->k(IFF)V

    return-void
.end method

.method public o(FFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/m/f/m/j/a;->p(FFFFI)V

    return-void
.end method

.method public p(FFFFI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2",
            "duration"
        }
    .end annotation

    const v1, 0x100008

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/m/f/m/j/a;->l(IFFFFI)V

    return-void
.end method

.method public q(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const v0, 0x100008

    invoke-direct {p0, v0, p1, p2}, Ld/m/f/m/j/a;->m(IFF)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/16 v0, 0x101

    invoke-direct {p0, v0, p1}, Ld/m/f/m/j/a;->n(ILjava/lang/String;)V

    return-void
.end method
