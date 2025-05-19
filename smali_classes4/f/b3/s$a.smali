.class public final Lf/b3/s$a;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private c:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private d:Z

.field public final synthetic f:Lf/b3/s;


# direct methods
.method public constructor <init>(Lf/b3/s;)V
    .locals 0

    iput-object p1, p0, Lf/b3/s$a;->f:Lf/b3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/b3/s$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b3/s$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b3/s$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lf/b3/s$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/b3/s$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b3/s$a;->f:Lf/b3/s;

    invoke-static {v0}, Lf/b3/s;->c(Lf/b3/s;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b3/s$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lf/b3/s$a;->d:Z

    :cond_0
    iget-object p0, p0, Lf/b3/s$a;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/b3/s$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
