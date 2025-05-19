.class public Ld/g/a/c/r0/v/h;
.super Ld/g/a/c/r0/v/l;
.source "CalendarSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/g/a/c/r0/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/r0/v/h;

    invoke-direct {v0}, Ld/g/a/c/r0/v/h;-><init>()V

    sput-object v0, Ld/g/a/c/r0/v/h;->n:Ld/g/a/c/r0/v/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/g/a/c/r0/v/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Ld/g/a/c/r0/v/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/h;->R(Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/h;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/h;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Calendar;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/util/Calendar;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/r0/v/l;->N(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/h;->R(Ljava/util/Calendar;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->z0(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/l;->O(Ljava/util/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/h;
    .locals 0

    new-instance p0, Ld/g/a/c/r0/v/h;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/h;->S(Ljava/util/Calendar;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
