.class public interface abstract Ld/c/a/a7/h/h2;
.super Ljava/lang/Object;
.source "PresentationDisplayProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/s5/c$a;
.implements Ld/c/a/a7/h/c1;


# static fields
.field public static final v5:I = 0x1

.field public static final w5:I = 0x2

.field public static final x5:I = 0x3


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/h2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/h2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/h2;

    return-object v0
.end method


# virtual methods
.method public abstract Fd(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract K3()V
.end method

.method public abstract U2()V
.end method

.method public abstract a()V
.end method

.method public abstract ag(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract di(Ld/c/a/s5/b;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationComposite",
            "initMode"
        }
    .end annotation
.end method

.method public abstract hideDelayNumber()V
.end method

.method public abstract o(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract se()V
.end method

.method public abstract wh(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "isMultiCapture"
        }
    .end annotation
.end method
