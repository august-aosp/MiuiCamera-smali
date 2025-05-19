.class public interface abstract Ld/c/a/a7/h/t3/g;
.super Ljava/lang/Object;
.source "LiveVVProcess.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/t3/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t3/g;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/t3/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t3/g;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t3/g;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract b()V
.end method

.method public abstract c2(IJLd/m/u/f/c/d0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "duration",
            "workspaceItem"
        }
    .end annotation
.end method

.method public abstract g()Landroid/content/ContentValues;
.end method

.method public abstract i2(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "duration"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract lg(Ld/m/u/f/c/z;Ld/m/u/f/c/d0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem"
        }
    .end annotation
.end method

.method public abstract n(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract u()Ld/c/a/k7/b0/c;
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract v(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method
