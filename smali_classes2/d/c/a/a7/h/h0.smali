.class public interface abstract Ld/c/a/a7/h/h0;
.super Ljava/lang/Object;
.source "DollyZoomProcess.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/h0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/h0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/h0;

    return-object v0
.end method


# virtual methods
.method public abstract Ac(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract E(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract F(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract M(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract R()V
.end method

.method public abstract Zc()Z
.end method

.method public abstract b()V
.end method

.method public abstract be(Ld/c/a/k7/b0/c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation
.end method

.method public abstract c0(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation
.end method

.method public abstract canSnap()Z
.end method

.method public abstract cd()Ld/c/a/k7/b0/c;
.end method

.method public abstract h6()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract l()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method
