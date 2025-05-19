.class public Ld/m/f/q/e$c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/m/f/q/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    const/16 v0, 0x14

    iput v0, p0, Ld/m/f/q/e$c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/q/e$c;->d:I

    iput v0, p0, Ld/m/f/q/e$c;->e:I

    iput-boolean v0, p0, Ld/m/f/q/e$c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/q/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/m/f/q/e;Landroid/os/Message;Ljava/lang/String;Ld/m/f/q/b;Ld/m/f/q/b;Ld/m/f/q/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sm",
            "msg",
            "messageInfo",
            "state",
            "orgState",
            "transToState"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/m/f/q/e$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/f/q/e$c;->e:I

    iget-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Ld/m/f/q/e$c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    new-instance v8, Ld/m/f/q/e$b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld/m/f/q/e$b;-><init>(Ld/m/f/q/e;Landroid/os/Message;Ljava/lang/String;Ld/m/f/q/b;Ld/m/f/q/b;Ld/m/f/q/b;)V

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    iget v1, p0, Ld/m/f/q/e$c;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/m/f/q/e$b;

    iget v0, p0, Ld/m/f/q/e$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/f/q/e$c;->d:I

    iget v2, p0, Ld/m/f/q/e$c;->c:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/q/e$c;->d:I

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/m/f/q/e$b;->g(Ld/m/f/q/e;Landroid/os/Message;Ljava/lang/String;Ld/m/f/q/b;Ld/m/f/q/b;Ld/m/f/q/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/m/f/q/e$c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Ld/m/f/q/e$b;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/m/f/q/e$c;->d:I

    add-int/2addr v0, p1

    iget p1, p0, Ld/m/f/q/e$c;->c:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    :cond_0
    invoke-virtual {p0}, Ld/m/f/q/e$c;->i()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/q/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/m/f/q/e$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/m/f/q/e$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ld/m/f/q/e$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ld/m/f/q/e$c;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ld/m/f/q/e$c;->d:I

    iput p1, p0, Ld/m/f/q/e$c;->e:I

    iget-object p1, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/f/q/e$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
