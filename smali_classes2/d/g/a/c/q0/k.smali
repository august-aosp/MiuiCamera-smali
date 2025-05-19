.class public final Ld/g/a/c/q0/k;
.super Ljava/lang/Object;
.source "InternalNodeMapper.java"


# static fields
.field private static final a:Ld/g/a/c/l0/a;

.field private static final b:Ld/g/a/c/w;

.field private static final c:Ld/g/a/c/w;

.field private static final d:Ld/g/a/c/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/l0/a;

    invoke-direct {v0}, Ld/g/a/c/l0/a;-><init>()V

    sput-object v0, Ld/g/a/c/q0/k;->a:Ld/g/a/c/l0/a;

    invoke-virtual {v0}, Ld/g/a/c/u;->o3()Ld/g/a/c/w;

    move-result-object v1

    sput-object v1, Ld/g/a/c/q0/k;->b:Ld/g/a/c/w;

    invoke-virtual {v0}, Ld/g/a/c/u;->o3()Ld/g/a/c/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/w;->Q()Ld/g/a/c/w;

    move-result-object v1

    sput-object v1, Ld/g/a/c/q0/k;->c:Ld/g/a/c/w;

    const-class v1, Ld/g/a/c/m;

    invoke-virtual {v0, v1}, Ld/g/a/c/u;->l2(Ljava/lang/Class;)Ld/g/a/c/v;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/k;->d:Ld/g/a/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q0/k;->d:Ld/g/a/c/v;

    invoke-virtual {v0, p0}, Ld/g/a/c/v;->C0([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public static b(Ld/g/a/c/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ld/g/a/c/q0/k;->c:Ld/g/a/c/w;

    invoke-virtual {v0, p0}, Ld/g/a/c/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ld/g/a/c/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ld/g/a/c/q0/k;->b:Ld/g/a/c/w;

    invoke-virtual {v0, p0}, Ld/g/a/c/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q0/k;->a:Ld/g/a/c/l0/a;

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->m3(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
