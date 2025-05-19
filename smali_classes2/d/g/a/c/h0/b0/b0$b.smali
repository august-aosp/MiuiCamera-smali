.class public final Ld/g/a/c/h0/b0/b0$b;
.super Ld/g/a/c/h0/b0/b0;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final F8:J = 0x1L


# instance fields
.field public final G8:Ld/g/a/c/t0/k;

.field public final H8:Ld/g/a/c/k0/i;

.field public I8:Ld/g/a/c/t0/k;

.field public final J8:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/t0/k;Ld/g/a/c/k0/i;)V
    .locals 2

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Ld/g/a/c/h0/b0/b0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/h0/b0/b0$b;->G8:Ld/g/a/c/t0/k;

    iput-object p2, p0, Ld/g/a/c/h0/b0/b0$b;->H8:Ld/g/a/c/k0/i;

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/b0$b;->J8:Ljava/lang/Enum;

    return-void
.end method

.method private i(Ld/g/a/c/g;)Ld/g/a/c/t0/k;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/b0$b;->I8:Ld/g/a/c/t0/k;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/b0/b0$b;->G8:Ld/g/a/c/t0/k;

    invoke-virtual {v0}, Ld/g/a/c/t0/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object p1

    invoke-static {v0, p1}, Ld/g/a/c/t0/k;->e(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/b0/b0$b;->I8:Ld/g/a/c/t0/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/b0$b;->H8:Ld/g/a/c/k0/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ld/g/a/c/k0/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->r0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Ld/g/a/c/h;->G8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Ld/g/a/c/h0/b0/b0$b;->i(Ld/g/a/c/g;)Ld/g/a/c/t0/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/b0/b0$b;->G8:Ld/g/a/c/t0/k;

    :goto_0
    invoke-virtual {v0, p1}, Ld/g/a/c/t0/k;->i(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, Ld/g/a/c/h0/b0/b0$b;->J8:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Ld/g/a/c/h;->I8:Ld/g/a/c/h;

    invoke-virtual {p2, v2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/b0/b0$b;->J8:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, v2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/b0/b0;->C2:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ld/g/a/c/t0/k;->m()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, v0, v1}, Ld/g/a/c/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
