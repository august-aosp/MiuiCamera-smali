.class public interface abstract Ld/c/a/a7/h/l2;
.super Ljava/lang/Object;
.source "RecordState.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a7/h/l2$a;
    }
.end annotation


# static fields
.field public static final A5:I = 0x3

.field public static final B5:I = 0x4

.field public static final C5:I = 0x5

.field public static final y5:I = 0x1

.field public static final z5:I = 0x2


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/l2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/l2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/l2;

    return-object v0
.end method


# virtual methods
.method public abstract O2(I)V
    .param p1    # I
        .annotation build Ld/c/a/a7/h/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract U9()V
.end method

.method public abstract Y1()V
.end method

.method public abstract Yd(Ld/c/a/q6/e8;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation
.end method

.method public abstract eg()V
.end method

.method public abstract kg()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract r8()V
.end method

.method public abstract sh()V
.end method
