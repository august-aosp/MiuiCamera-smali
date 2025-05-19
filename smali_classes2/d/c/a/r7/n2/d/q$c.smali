.class public Ld/c/a/r7/n2/d/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusCommonAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/d/q;->r()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/r7/n2/d/q;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/q$c;->c:Ld/c/a/r7/n2/d/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q$c;->c:Ld/c/a/r7/n2/d/q;

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    return-void
.end method
