.class public Ld/c/a/r7/n2/d/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusEyeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/d/r;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/r7/n2/d/r;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/r$a;->c:Ld/c/a/r7/n2/d/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
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

    iget-object p0, p0, Ld/c/a/r7/n2/d/r$a;->c:Ld/c/a/r7/n2/d/r;

    invoke-static {p0}, Ld/c/a/r7/n2/d/r;->a(Ld/c/a/r7/n2/d/r;)Ld/c/a/r7/n2/d/x;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    return-void
.end method
