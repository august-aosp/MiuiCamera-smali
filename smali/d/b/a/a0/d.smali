.class public Ld/b/a/a0/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Ld/b/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a0/c;

    invoke-direct {v0}, Ld/b/a/a0/c;-><init>()V

    sput-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    invoke-interface {v0, p0}, Ld/b/a/k;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    invoke-interface {v0, p0, p1}, Ld/b/a/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    invoke-interface {v0, p0, p1}, Ld/b/a/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ld/b/a/k;)V
    .locals 0

    sput-object p0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    invoke-interface {v0, p0}, Ld/b/a/k;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/b/a/a0/d;->a:Ld/b/a/k;

    invoke-interface {v0, p0, p1}, Ld/b/a/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
