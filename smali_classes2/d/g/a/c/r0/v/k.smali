.class public Ld/g/a/c/r0/v/k;
.super Ld/g/a/c/r0/v/l;
.source "DateSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/g/a/c/r0/v/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/r0/v/k;

    invoke-direct {v0}, Ld/g/a/c/r0/v/k;-><init>()V

    sput-object v0, Ld/g/a/c/r0/v/k;->n:Ld/g/a/c/r0/v/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/g/a/c/r0/v/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Ld/g/a/c/r0/v/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/k;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/k;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/util/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/r0/v/l;->N(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->z0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/l;->O(Ljava/util/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/k;
    .locals 0

    new-instance p0, Ld/g/a/c/r0/v/k;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/k;->S(Ljava/util/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
