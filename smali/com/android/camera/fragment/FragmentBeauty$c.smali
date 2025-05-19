.class public Lcom/android/camera/fragment/FragmentBeauty$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "FragmentBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBeauty;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$c;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$c;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/v0;->Q(Z)V

    invoke-static {}, Ld/c/a/j7/g;->x0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$c;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/v0;->Q(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTouchTint onBegin:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentBeauty"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ld/c/a/h6/r4/j1;->b(Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchTint onCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBeauty"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$c;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/v0;->Q(Z)V

    invoke-static {v0}, Ld/c/a/h6/r4/j1;->b(Z)V

    return-void
.end method
