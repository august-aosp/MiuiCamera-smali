.class public Ld/c/a/k5;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ToastUtils"

.field private static final b:J = 0x7d0L

.field private static c:Ljava/lang/String; = ""

.field private static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Toast;)Landroid/view/WindowManager$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toast"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$TN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mParams"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Toast reflection failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "ToastUtils"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/widget/Toast;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toast"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/k5;->a(Landroid/widget/Toast;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ToastUtils"

    const-string v1, "prepareShowOnKeyguard: flag added"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resID"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/c/a/k5;->d(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resID",
            "isLongMsg"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ld/c/a/k5;->e(Landroid/content/Context;IZIII)V

    return-void
.end method

.method public static e(Landroid/content/Context;IZIII)V
    .locals 7
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
            "context",
            "resID",
            "isLongMsg",
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Ld/c/a/k5;->i(Landroid/content/Context;Ljava/lang/String;ZIII)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "contentText"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/c/a/k5;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "contentText",
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/k5;->i(Landroid/content/Context;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "contentText",
            "isLongMsg"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ld/c/a/k5;->i(Landroid/content/Context;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ZIII)V
    .locals 6
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
            "context",
            "contentText",
            "isLongMsg",
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    sget-object v3, Ld/c/a/k5;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object p1, Ld/c/a/k5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    sget-wide v2, Ld/c/a/k5;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    return-void

    :cond_2
    sput-wide v0, Ld/c/a/k5;->d:J

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0252

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0426

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    :cond_3
    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Ld/c/a/k5;->b(Landroid/widget/Toast;)V

    :cond_4
    :goto_0
    return-void
.end method
