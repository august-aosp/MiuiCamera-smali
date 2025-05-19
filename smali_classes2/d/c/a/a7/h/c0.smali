.class public interface abstract Ld/c/a/a7/h/c0;
.super Ljava/lang/Object;
.source "ConfigChanges.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a7/h/c0$a;
    }
.end annotation


# static fields
.field public static final b5:I = 0x1

.field public static final c5:I = 0x2

.field public static final d5:I = 0x3

.field public static final e5:I = 0x4


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/c0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/c0;

    return-object v0
.end method


# virtual methods
.method public abstract A1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract A7()V
.end method

.method public abstract Af()V
.end method

.method public abstract B4(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract B9(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract Ba()V
.end method

.method public abstract Bc(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterValue"
        }
    .end annotation
.end method

.method public abstract C2()V
.end method

.method public abstract C3()V
.end method

.method public abstract C7()V
.end method

.method public abstract C8(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public abstract Cb()V
.end method

.method public abstract Ch(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig",
            "isReConfigHDRIfFlashChanged"
        }
    .end annotation
.end method

.method public abstract E0(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation
.end method

.method public abstract F5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyTip"
        }
    .end annotation
.end method

.method public abstract Fa(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract Fe(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Fg()V
.end method

.method public abstract Fh(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "ignoreFocusView"
        }
    .end annotation
.end method

.method public abstract G1()V
.end method

.method public abstract Gf(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract Gg(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation
.end method

.method public abstract H2()V
.end method

.method public abstract He(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Hh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract I7()V
.end method

.method public abstract If()V
.end method

.method public abstract Ja()V
.end method

.method public abstract K4()V
.end method

.method public abstract Kd()V
.end method

.method public abstract Ke()V
.end method

.method public abstract Kh(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract L6()V
.end method

.method public abstract Ld(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "isInRecordingState"
        }
    .end annotation
.end method

.method public abstract M6(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public varargs abstract Mb(Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "items"
        }
    .end annotation
.end method

.method public abstract Md()V
.end method

.method public abstract Mf()V
.end method

.method public abstract N6()V
.end method

.method public abstract Nh()V
.end method

.method public abstract O8()V
.end method

.method public abstract Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract Pg()V
.end method

.method public varargs abstract Q5([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation
.end method

.method public abstract Qc()Z
.end method

.method public abstract R5()V
.end method

.method public abstract R6()V
.end method

.method public abstract S7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Sa(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExit",
            "oldValue",
            "newValue",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract Sf()V
.end method

.method public abstract Ta()V
.end method

.method public abstract V0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract V1(Ld/m/u/f/c/z;Ld/m/u/f/c/d0;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract V3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeChange"
        }
    .end annotation
.end method

.method public abstract V6(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract V9(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig"
        }
    .end annotation
.end method

.method public abstract Vc(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Vh()V
.end method

.method public abstract W7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract X0()V
.end method

.method public abstract X7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFisrtShow"
        }
    .end annotation
.end method

.method public abstract Xe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract Xh()V
.end method

.method public abstract Y7()V
.end method

.method public abstract Yc()V
.end method

.method public abstract Z0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enter"
        }
    .end annotation
.end method

.method public abstract Z3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract Z7(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract Zb(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "distanceY"
        }
    .end annotation
.end method

.method public abstract Ze()V
.end method

.method public abstract a2(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "value"
        }
    .end annotation
.end method

.method public abstract a8()V
.end method

.method public abstract b3()V
.end method

.method public abstract b7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation
.end method

.method public abstract bi()V
.end method

.method public abstract c9()V
.end method

.method public abstract cb()V
.end method

.method public abstract ch()V
.end method

.method public abstract configReferenceSwitch(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract da(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public abstract e5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract f3()V
.end method

.method public abstract f8()V
.end method

.method public abstract fa()V
.end method

.method public abstract fc()V
.end method

.method public abstract fd(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract g1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract g7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation
.end method

.method public abstract i6()V
.end method

.method public abstract ib()V
.end method

.method public abstract ic()V
.end method

.method public abstract ii(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation
.end method

.method public abstract j7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation
.end method

.method public abstract jc(Ld/c/a/h6/a5/r;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract k1()V
.end method

.method public abstract k8()V
.end method

.method public abstract l5()V
.end method

.method public abstract lc(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract lh(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRefrensh"
        }
    .end annotation
.end method

.method public abstract m9(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation
.end method

.method public abstract md()V
.end method

.method public abstract mf()V
.end method

.method public abstract n2()V
.end method

.method public abstract n3(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation
.end method

.method public abstract n8()V
.end method

.method public abstract nd()V
.end method

.method public abstract o2(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "degree"
        }
    .end annotation
.end method

.method public abstract oa()V
.end method

.method public abstract oe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation
.end method

.method public abstract p1()V
.end method

.method public abstract pa()V
.end method

.method public abstract q5()V
.end method

.method public abstract q8(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation
.end method

.method public abstract qd(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract r1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract r2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract r9()V
.end method

.method public abstract rd()V
.end method

.method public abstract s2()V
.end method

.method public abstract sg(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract t3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract t5()V
.end method

.method public abstract t6(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedAnimConfig",
            "isNeedResetTopTip"
        }
    .end annotation
.end method

.method public abstract ta()V
.end method

.method public abstract tb()V
.end method

.method public abstract u0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract u5()V
.end method

.method public abstract u8()Z
.end method

.method public abstract ug()V
.end method

.method public abstract v1()V
.end method

.method public abstract v4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract w4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract w6()V
.end method

.method public abstract we()V
.end method

.method public abstract x1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation
.end method

.method public abstract x2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract x5(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiPanelState"
        }
    .end annotation
.end method

.method public abstract x6()V
.end method

.method public abstract x8()V
.end method

.method public abstract xh()V
.end method

.method public abstract y7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTopConfig"
        }
    .end annotation
.end method

.method public abstract y8(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation
.end method

.method public abstract yb()V
.end method

.method public abstract yf(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method
