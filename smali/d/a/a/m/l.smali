.class public Ld/a/a/m/l;
.super Ljava/lang/Object;
.source "XMPDateTimeImpl.java"

# interfaces
.implements Ld/a/a/b;


# instance fields
.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private j:I

.field private m:I

.field private n:Ljava/util/TimeZone;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/m/l;->c:I

    iput v0, p0, Ld/a/a/m/l;->d:I

    iput v0, p0, Ld/a/a/m/l;->f:I

    iput v0, p0, Ld/a/a/m/l;->g:I

    iput v0, p0, Ld/a/a/m/l;->j:I

    iput v0, p0, Ld/a/a/m/l;->m:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/m/l;->c:I

    iput v0, p0, Ld/a/a/m/l;->d:I

    iput v0, p0, Ld/a/a/m/l;->f:I

    iput v0, p0, Ld/a/a/m/l;->g:I

    iput v0, p0, Ld/a/a/m/l;->j:I

    iput v0, p0, Ld/a/a/m/l;->m:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    invoke-static {p1, p0}, Ld/a/a/m/e;->b(Ljava/lang/String;Ld/a/a/b;)Ld/a/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/m/l;->c:I

    iput v0, p0, Ld/a/a/m/l;->d:I

    iput v0, p0, Ld/a/a/m/l;->f:I

    iput v0, p0, Ld/a/a/m/l;->g:I

    iput v0, p0, Ld/a/a/m/l;->j:I

    iput v0, p0, Ld/a/a/m/l;->m:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/a/a/m/l;->c:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/m/l;->d:I

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->f:I

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->g:I

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->j:I

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->m:I

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int/2addr p1, v0

    iput p1, p0, Ld/a/a/m/l;->p:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/m/l;->c:I

    iput v0, p0, Ld/a/a/m/l;->d:I

    iput v0, p0, Ld/a/a/m/l;->f:I

    iput v0, p0, Ld/a/a/m/l;->g:I

    iput v0, p0, Ld/a/a/m/l;->j:I

    iput v0, p0, Ld/a/a/m/l;->m:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Ld/a/a/m/l;->c:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Ld/a/a/m/l;->d:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->f:I

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->g:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->j:I

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->m:I

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int/2addr p1, v0

    iput p1, p0, Ld/a/a/m/l;->p:I

    iput-object p2, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->m:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ld/a/a/m/l;->p:I

    return-void
.end method

.method public F(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/a/a/m/l;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    iput v0, p0, Ld/a/a/m/l;->d:I

    goto :goto_0

    :cond_1
    iput p1, p0, Ld/a/a/m/l;->d:I

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->g:I

    return-void
.end method

.method public W(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->j:I

    return-void
.end method

.method public c0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/m/l;->c:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Ld/a/a/m/l;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Ld/a/a/b;

    invoke-interface {p1}, Ld/a/a/b;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x2

    if-eqz v2, :cond_0

    rem-long/2addr v0, v3

    long-to-int p0, v0

    return p0

    :cond_0
    iget p0, p0, Ld/a/a/m/l;->p:I

    invoke-interface {p1}, Ld/a/a/b;->t()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    rem-long/2addr p0, v3

    long-to-int p0, p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/a/a/m/e;->c(Ld/a/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-object v1, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget v1, p0, Ld/a/a/m/l;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Ld/a/a/m/l;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Ld/a/a/m/l;->f:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Ld/a/a/m/l;->g:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Ld/a/a/m/l;->j:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Ld/a/a/m/l;->m:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p0, Ld/a/a/m/l;->p:I

    const v1, 0xf4240

    div-int/2addr p0, v1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public getDay()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->f:I

    return p0
.end method

.method public getHour()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->g:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->j:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->d:I

    return p0
.end method

.method public getSecond()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->m:I

    return p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->c:I

    return p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/l;->n:Ljava/util/TimeZone;

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/a/a/m/l;->p:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/a/a/m/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/a/a/m/l;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    iput v0, p0, Ld/a/a/m/l;->f:I

    goto :goto_0

    :cond_1
    iput p1, p0, Ld/a/a/m/l;->f:I

    :goto_0
    return-void
.end method
