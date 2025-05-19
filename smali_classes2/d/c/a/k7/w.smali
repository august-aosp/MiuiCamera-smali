.class public interface abstract Ld/c/a/k7/w;
.super Ljava/lang/Object;
.source "SaverCallback.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# virtual methods
.method public abstract a(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalImage"
        }
    .end annotation
.end method

.method public abstract b(Ld/c/a/j5;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "needAnimation"
        }
    .end annotation
.end method

.method public varargs abstract d([Ld/c/a/d6/h/i;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ld/c/a/j5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public varargs abstract k([Ld/c/a/d6/h/i;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation
.end method

.method public abstract n(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "mimeType",
            "isPreview"
        }
    .end annotation
.end method
