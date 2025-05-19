.class public final Lf/f1;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lf/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f1$a;
    }
.end annotation

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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


# static fields
.field public static final c:Lf/f1$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lf/f1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile f:Lf/e3/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f1$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/f1;->c:Lf/f1$a;

    const-class v0, Lf/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/f1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    iput-object p1, p0, Lf/f1;->f:Lf/e3/x/a;

    sget-object p1, Lf/f2;->a:Lf/f2;

    iput-object p1, p0, Lf/f1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lf/f1;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/x;

    invoke-virtual {p0}, Lf/f1;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lf/f1;->g:Ljava/lang/Object;

    sget-object v1, Lf/f2;->a:Lf/f2;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f1;->f:Lf/e3/x/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lf/f1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f1;->f:Lf/e3/x/a;

    return-object v0

    :cond_1
    iget-object p0, p0, Lf/f1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lf/f1;->g:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lf/f1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
