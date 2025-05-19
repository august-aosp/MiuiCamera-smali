.class public interface abstract Ld/c/a/a6/f/n;
.super Ljava/lang/Object;
.source "IFoldState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/f/n$b;,
        Ld/c/a/a6/f/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IFoldState"

.field public static final b:I = -0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public static e(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CAM_STATE_HALF_OPENED"

    goto :goto_0

    :cond_1
    const-string p0, "CAM_STATE_FLAT_SELFIE"

    goto :goto_0

    :cond_2
    const-string p0, "CAM_STATE_FOLDED"

    goto :goto_0

    :cond_3
    const-string p0, "CAM_STATE_UNFOLDED"

    goto :goto_0

    :cond_4
    const-string p0, "CAM_STATE_UNKNOWN"

    goto :goto_0

    :cond_5
    const-string p0, "CAM_STATE_UNSUPPORTED"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/content/Context;Ld/c/a/a6/f/n$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    return-void
.end method

.method public abstract f(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation
.end method

.method public abstract g()V
.end method
