.class public final Lf/n1;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lf/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lf/e3/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n1;->c:Lf/e3/x/a;

    sget-object p1, Lf/f2;->a:Lf/f2;

    iput-object p1, p0, Lf/n1;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lf/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/x/a;Ljava/lang/Object;ILf/e3/y/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/n1;-><init>(Lf/e3/x/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/x;

    invoke-virtual {p0}, Lf/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/n1;->d:Ljava/lang/Object;

    sget-object v1, Lf/f2;->a:Lf/f2;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/n1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lf/n1;->d:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/n1;->c:Lf/e3/x/a;

    invoke-static {v1}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lf/n1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/n1;->c:Lf/e3/x/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lf/n1;->d:Ljava/lang/Object;

    sget-object v0, Lf/f2;->a:Lf/f2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/n1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
