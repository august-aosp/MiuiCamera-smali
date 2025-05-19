.class public abstract Ld/c/a/q6/s8/a/j;
.super Ljava/lang/Object;
.source "BaseModuleInterceptor.java"

# interfaces
.implements Ld/c/a/q6/s8/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/s8/a/j$a;,
        Ld/c/a/q6/s8/a/j$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final j:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final p:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/j;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
