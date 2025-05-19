.class public abstract Ld/f/a/a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/a$a;,
        Ld/f/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/a/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Ld/f/a/a$a;->i()Ld/f/a/a$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ld/f/a/a$b;->i()Ld/f/a/n;

    move-result-object v0

    return-object v0
.end method
