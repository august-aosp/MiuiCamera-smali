.class public Ld/c/a/q6/i8$a;
.super Ljava/lang/Object;
.source "TimeFreezeModule.java"

# interfaces
.implements Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/i8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/i8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "low",
            "big"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {v0, p1}, Ld/c/a/q6/i8;->rm(Ld/c/a/q6/i8;F)F

    iget-object p1, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p1, p2}, Ld/c/a/q6/i8;->tm(Ld/c/a/q6/i8;F)F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "double slide low: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p2}, Ld/c/a/q6/i8;->qm(Ld/c/a/q6/i8;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p2}, Ld/c/a/q6/i8;->sm(Ld/c/a/q6/i8;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p1}, Ld/c/a/q6/i8;->qm(Ld/c/a/q6/i8;)F

    move-result p1

    iget-object p0, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p0}, Ld/c/a/q6/i8;->sm(Ld/c/a/q6/i8;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Ld/c/a/a7/h/b0;->w8(F)V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowerMoving"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo p1, "value_time_freeze_drag_left_bar"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "value_time_freeze_drag_right_bar"

    :goto_0
    invoke-static {p1}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/i8$a;->a:Ld/c/a/q6/i8;

    invoke-static {p0}, Ld/c/a/q6/i8;->um(Ld/c/a/q6/i8;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    return-void
.end method
