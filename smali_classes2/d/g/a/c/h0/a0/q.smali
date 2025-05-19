.class public Ld/g/a/c/h0/a0/q;
.super Ljava/lang/Object;
.source "NullsConstantProvider.java"

# interfaces
.implements Ld/g/a/c/h0/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/g/a/c/h0/a0/q;

.field private static final f:Ld/g/a/c/h0/a0/q;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final j:Ld/g/a/c/t0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/g/a/c/h0/a0/q;->d:Ld/g/a/c/h0/a0/q;

    new-instance v0, Ld/g/a/c/h0/a0/q;

    invoke-direct {v0, v1}, Ld/g/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/g/a/c/h0/a0/q;->f:Ld/g/a/c/h0/a0/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/q;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/t0/a;->c:Ld/g/a/c/t0/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/g/a/c/t0/a;->d:Ld/g/a/c/t0/a;

    :goto_0
    iput-object p1, p0, Ld/g/a/c/h0/a0/q;->j:Ld/g/a/c/t0/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/g/a/c/h0/a0/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/h0/a0/q;->f:Ld/g/a/c/h0/a0/q;

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/a0/q;

    invoke-direct {v0, p0}, Ld/g/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ld/g/a/c/h0/s;)Z
    .locals 1

    sget-object v0, Ld/g/a/c/h0/a0/q;->f:Ld/g/a/c/h0/a0/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ld/g/a/c/h0/s;)Z
    .locals 1

    sget-object v0, Ld/g/a/c/h0/a0/q;->d:Ld/g/a/c/h0/a0/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Ld/g/a/c/h0/a0/q;
    .locals 1

    sget-object v0, Ld/g/a/c/h0/a0/q;->f:Ld/g/a/c/h0/a0/q;

    return-object v0
.end method

.method public static g()Ld/g/a/c/h0/a0/q;
    .locals 1

    sget-object v0, Ld/g/a/c/h0/a0/q;->d:Ld/g/a/c/h0/a0/q;

    return-object v0
.end method


# virtual methods
.method public c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/q;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ld/g/a/c/t0/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/q;->j:Ld/g/a/c/t0/a;

    return-object p0
.end method
