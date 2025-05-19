.class public interface abstract Ld/c/a/a7/h/s1;
.super Ljava/lang/Object;
.source "ManuallyAdjust.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a7/h/s1$b;,
        Ld/c/a/a7/h/s1$a;
    }
.end annotation


# static fields
.field public static final q5:I = -0x1

.field public static final r5:I = 0x0

.field public static final s5:I = 0x1

.field public static final t5:I = 0x0

.field public static final u5:I = 0x1


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/s1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/s1;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/s1;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/s1;

    return-object v0
.end method


# virtual methods
.method public abstract forceUpdateManualView(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibleType",
            "show"
        }
    .end annotation
.end method

.method public abstract getSelectComponentData()Ld/c/a/y5/e/b;
.end method

.method public abstract isManuallyAdjustShow()Z
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleResId"
        }
    .end annotation
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract onRecordingStop()V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract setManuallyLayoutVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract updateEVState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public abstract updateExposureModeAssociateParam(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public z0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtraExpanded"
        }
    .end annotation

    return-void
.end method
