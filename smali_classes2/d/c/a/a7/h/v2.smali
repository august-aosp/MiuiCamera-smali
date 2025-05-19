.class public interface abstract Ld/c/a/a7/h/v2;
.super Ljava/lang/Object;
.source "SubtitleRecording.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a7/h/v2$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/v2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/v2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/v2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/v2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/v2;

    return-object v0
.end method


# virtual methods
.method public abstract Th(Ld/c/a/a7/h/v2$a;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "timeout"
        }
    .end annotation
.end method

.method public abstract Xa()V
.end method

.method public abstract ba()V
.end method

.method public abstract h7()Ljava/lang/String;
.end method

.method public abstract i1()V
.end method

.method public abstract w3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation
.end method

.method public abstract y4()V
.end method

.method public abstract z5()V
.end method
