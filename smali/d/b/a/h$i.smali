.class public Ld/b/a/h$i;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h$i;->a:Ld/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ld/b/a/h$i;->a:Ld/b/a/h;

    invoke-static {p1}, Ld/b/a/h;->a(Ld/b/a/h;)Ld/b/a/x/l/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/a/h$i;->a:Ld/b/a/h;

    invoke-static {p1}, Ld/b/a/h;->a(Ld/b/a/h;)Ld/b/a/x/l/b;

    move-result-object p1

    iget-object p0, p0, Ld/b/a/h$i;->a:Ld/b/a/h;

    invoke-static {p0}, Ld/b/a/h;->b(Ld/b/a/h;)Ld/b/a/a0/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/a0/e;->v()F

    move-result p0

    invoke-virtual {p1, p0}, Ld/b/a/x/l/b;->F(F)V

    :cond_0
    return-void
.end method
