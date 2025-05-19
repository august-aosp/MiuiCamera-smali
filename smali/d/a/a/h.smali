.class public final Ld/a/a/h;
.super Ljava/lang/Object;
.source "XMPMetaFactory.java"


# static fields
.field private static a:Ld/a/a/j;

.field private static b:Ld/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/m/s;

    invoke-direct {v0}, Ld/a/a/m/s;-><init>()V

    sput-object v0, Ld/a/a/h;->a:Ld/a/a/j;

    const/4 v0, 0x0

    sput-object v0, Ld/a/a/h;->b:Ld/a/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ld/a/a/g;)V
    .locals 1

    instance-of p0, p0, Ld/a/a/m/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ld/a/a/g;
    .locals 1

    new-instance v0, Ld/a/a/m/n;

    invoke-direct {v0}, Ld/a/a/m/n;-><init>()V

    return-object v0
.end method

.method public static c()Ld/a/a/j;
    .locals 1

    sget-object v0, Ld/a/a/h;->a:Ld/a/a/j;

    return-object v0
.end method

.method public static declared-synchronized d()Ld/a/a/l;
    .locals 3

    const-class v0, Ld/a/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/h;->b:Ld/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ld/a/a/h$a;

    invoke-direct {v1}, Ld/a/a/h$a;-><init>()V

    sput-object v1, Ld/a/a/h;->b:Ld/a/a/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Ld/a/a/h;->b:Ld/a/a/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/io/InputStream;)Ld/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/h;->f(Ljava/io/InputStream;Ld/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ld/a/a/n/d;)Ld/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/a/m/o;->c(Ljava/lang/Object;Ld/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ld/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/h;->h([BLd/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static h([BLd/a/a/n/d;)Ld/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/a/m/o;->c(Ljava/lang/Object;Ld/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ld/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/h;->j(Ljava/lang/String;Ld/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ld/a/a/n/d;)Ld/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/a/m/o;->c(Ljava/lang/Object;Ld/a/a/n/d;)Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    new-instance v0, Ld/a/a/m/s;

    invoke-direct {v0}, Ld/a/a/m/s;-><init>()V

    sput-object v0, Ld/a/a/h;->a:Ld/a/a/j;

    return-void
.end method

.method public static l(Ld/a/a/g;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/a/a/h;->m(Ld/a/a/g;Ljava/io/OutputStream;Ld/a/a/n/f;)V

    return-void
.end method

.method public static m(Ld/a/a/g;Ljava/io/OutputStream;Ld/a/a/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Ld/a/a/h;->a(Ld/a/a/g;)V

    check-cast p0, Ld/a/a/m/n;

    invoke-static {p0, p1, p2}, Ld/a/a/m/t;->a(Ld/a/a/m/n;Ljava/io/OutputStream;Ld/a/a/n/f;)V

    return-void
.end method

.method public static n(Ld/a/a/g;Ld/a/a/n/f;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Ld/a/a/h;->a(Ld/a/a/g;)V

    check-cast p0, Ld/a/a/m/n;

    invoke-static {p0, p1}, Ld/a/a/m/t;->b(Ld/a/a/m/n;Ld/a/a/n/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/a/a/g;Ld/a/a/n/f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Ld/a/a/h;->a(Ld/a/a/g;)V

    check-cast p0, Ld/a/a/m/n;

    invoke-static {p0, p1}, Ld/a/a/m/t;->c(Ld/a/a/m/n;Ld/a/a/n/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
