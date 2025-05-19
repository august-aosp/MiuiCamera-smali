.class public interface abstract Ld/c/a/a7/h/t1;
.super Ljava/lang/Object;
.source "ManuallyValueChanged.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/t1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t1;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/t1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t1;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t1;

    return-object v0
.end method


# virtual methods
.method public abstract D4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation
.end method

.method public abstract Ea(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation
.end method

.method public abstract Ib(Ld/c/a/y5/e/j/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation
.end method

.method public abstract O7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation
.end method

.method public abstract Pc(Ld/c/a/y5/e/j/g0;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation
.end method

.method public abstract Rc(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFNumber"
        }
    .end annotation
.end method

.method public abstract S9(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method

.method public abstract T0()V
.end method

.method public abstract V8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Y()I
.end method

.method public abstract b5(Ld/c/a/y5/e/j/q0;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation
.end method

.method public abstract d8(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation
.end method

.method public abstract f2(FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValueRatio",
            "action"
        }
    .end annotation
.end method

.method public abstract ja(Ld/c/a/y5/e/j/n0;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "motionEvent"
        }
    .end annotation
.end method

.method public abstract mg(Ld/c/a/y5/e/j/o0;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation
.end method

.method public abstract of(Ld/c/a/y5/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation
.end method

.method public abstract p3(Ld/c/a/y5/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation
.end method

.method public abstract s7(Ld/c/a/y5/e/j/j0;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation
.end method

.method public abstract x4(Ld/c/a/y5/e/j/l0;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "module"
        }
    .end annotation
.end method

.method public abstract xe(Ld/c/a/y5/e/j/t0;Ljava/lang/String;ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "isCustomValue",
            "motionEvent"
        }
    .end annotation
.end method

.method public abstract z7()V
.end method
