.class public final Ld/g/a/c/g0/a;
.super Ljava/lang/Object;
.source "BaseSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ljava/util/TimeZone;


# instance fields
.field public final f:Ld/g/a/c/k0/t;

.field public final g:Ld/g/a/c/b;

.field public final j:Ld/g/a/c/z;

.field public final k0:Ld/g/a/b/a;

.field public final m:Ld/g/a/c/s0/n;

.field public final n:Ld/g/a/c/o0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Ld/g/a/c/o0/c;

.field public final s:Ljava/text/DateFormat;

.field public final t:Ld/g/a/c/g0/g;

.field public final u:Ljava/util/Locale;

.field public final w:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/g/a/c/g0/a;->d:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/t;",
            "Ld/g/a/c/b;",
            "Ld/g/a/c/z;",
            "Ld/g/a/c/s0/n;",
            "Ld/g/a/c/o0/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Ld/g/a/c/g0/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Ld/g/a/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/t;",
            "Ld/g/a/c/b;",
            "Ld/g/a/c/z;",
            "Ld/g/a/c/s0/n;",
            "Ld/g/a/c/o0/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Ld/g/a/c/g0/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Ld/g/a/b/a;",
            "Ld/g/a/c/o0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iput-object p2, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iput-object p3, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iput-object p4, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iput-object p5, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iput-object p6, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iput-object p7, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iput-object p8, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iput-object p9, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iput-object p10, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iput-object p11, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    return-void
.end method

.method private a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    instance-of p0, p1, Ld/g/a/c/t0/a0;

    if-eqz p0, :cond_0

    check-cast p1, Ld/g/a/c/t0/a0;

    invoke-virtual {p1, p2}, Ld/g/a/c/t0/a0;->M0(Ljava/util/TimeZone;)Ld/g/a/c/t0/a0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method


# virtual methods
.method public A(Ld/g/a/c/o0/g;)Ld/g/a/c/g0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/g<",
            "*>;)",
            "Ld/g/a/c/g0/a;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public b()Ld/g/a/c/g0/a;
    .locals 13

    new-instance v12, Ld/g/a/c/g0/a;

    iget-object v0, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    invoke-virtual {v0}, Ld/g/a/c/k0/t;->a()Ld/g/a/c/k0/t;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v4, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v5, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v6, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v7, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v8, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v9, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v10, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v11, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v12
.end method

.method public c()Ld/g/a/c/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    return-object p0
.end method

.method public d()Ld/g/a/b/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    return-object p0
.end method

.method public e()Ld/g/a/c/k0/t;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    return-object p0
.end method

.method public f()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    return-object p0
.end method

.method public g()Ld/g/a/c/g0/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    return-object p0
.end method

.method public h()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    return-object p0
.end method

.method public i()Ld/g/a/c/o0/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    return-object p0
.end method

.method public j()Ld/g/a/c/z;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    return-object p0
.end method

.method public k()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/g0/a;->d:Ljava/util/TimeZone;

    :cond_0
    return-object p0
.end method

.method public l()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    return-object p0
.end method

.method public m()Ld/g/a/c/o0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ld/g/a/b/a;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public p(Ld/g/a/c/o0/c;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    move-object v1, v0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public q(Ljava/util/Locale;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public r(Ljava/util/TimeZone;)Ld/g/a/c/g0/a;
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    invoke-direct {p0, v0, p1}, Ld/g/a/c/g0/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public s(Ld/g/a/c/b;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public t(Ld/g/a/c/b;)Ld/g/a/c/g0/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    invoke-static {v0, p1}, Ld/g/a/c/k0/o;->L0(Ld/g/a/c/b;Ld/g/a/c/b;)Ld/g/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/a;->s(Ld/g/a/c/b;)Ld/g/a/c/g0/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/k0/t;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public v(Ljava/text/DateFormat;)Ld/g/a/c/g0/a;
    .locals 12

    iget-object v0, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    invoke-direct {p0, p1, v0}, Ld/g/a/c/g0/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :cond_1
    move-object v6, p1

    new-instance p1, Ld/g/a/c/g0/a;

    iget-object v1, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v2, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v4, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v5, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v8, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v9, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v10, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v11, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object p1
.end method

.method public w(Ld/g/a/c/g0/g;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public x(Ld/g/a/c/b;)Ld/g/a/c/g0/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    invoke-static {p1, v0}, Ld/g/a/c/k0/o;->L0(Ld/g/a/c/b;Ld/g/a/c/b;)Ld/g/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/a;->s(Ld/g/a/c/b;)Ld/g/a/c/g0/a;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/c/z;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v5, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method

.method public z(Ld/g/a/c/s0/n;)Ld/g/a/c/g0/a;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/g0/a;->m:Ld/g/a/c/s0/n;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/g0/a;

    iget-object v2, p0, Ld/g/a/c/g0/a;->f:Ld/g/a/c/k0/t;

    iget-object v3, p0, Ld/g/a/c/g0/a;->g:Ld/g/a/c/b;

    iget-object v4, p0, Ld/g/a/c/g0/a;->j:Ld/g/a/c/z;

    iget-object v6, p0, Ld/g/a/c/g0/a;->n:Ld/g/a/c/o0/g;

    iget-object v7, p0, Ld/g/a/c/g0/a;->s:Ljava/text/DateFormat;

    iget-object v8, p0, Ld/g/a/c/g0/a;->t:Ld/g/a/c/g0/g;

    iget-object v9, p0, Ld/g/a/c/g0/a;->u:Ljava/util/Locale;

    iget-object v10, p0, Ld/g/a/c/g0/a;->w:Ljava/util/TimeZone;

    iget-object v11, p0, Ld/g/a/c/g0/a;->k0:Ld/g/a/b/a;

    iget-object v12, p0, Ld/g/a/c/g0/a;->p:Ld/g/a/c/o0/c;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    return-object v0
.end method
