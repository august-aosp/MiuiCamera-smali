.class public Ld/c/a/r7/n2/d/q$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusCommonAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r7/n2/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FocusAnimatorListenerAdapter"


# instance fields
.field private final d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ld/c/a/r7/n2/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/c/a/r7/n2/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/q$d;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/r7/n2/d/q;Ld/c/a/r7/n2/d/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q$d;-><init>(Ld/c/a/r7/n2/d/q;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q$d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/n2/d/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FocusAnimatorListenerAdapter"

    const-string v0, "onAnimationEnd: res recycled, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p1, p0, Ld/c/a/r7/n2/d/q;->C1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->t()V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    iget-boolean v0, p0, Ld/c/a/r7/n2/d/q;->C2:Z

    invoke-virtual {p0, p1, v0}, Ld/c/a/r7/n2/d/q;->u(IZ)V

    :goto_0
    return-void
.end method
