.class public final Lf/n2;
.super Ljava/lang/Object;
.source "Lazy.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
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

.field private d:Ljava/lang/Object;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/a;)V
    .locals 1
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n2;->c:Lf/e3/x/a;

    sget-object p1, Lf/f2;->a:Lf/f2;

    iput-object p1, p0, Lf/n2;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/x;

    invoke-virtual {p0}, Lf/n2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/n2;->d:Ljava/lang/Object;

    sget-object v1, Lf/f2;->a:Lf/f2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/n2;->c:Lf/e3/x/a;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/n2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n2;->c:Lf/e3/x/a;

    :cond_0
    iget-object p0, p0, Lf/n2;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lf/n2;->d:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lf/n2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/n2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
