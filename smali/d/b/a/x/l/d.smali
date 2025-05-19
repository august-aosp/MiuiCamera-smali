.class public Ld/b/a/x/l/d;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/l/d$b;,
        Ld/b/a/x/l/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/b/a/f;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ld/b/a/x/l/d$a;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/b/a/x/j/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Ld/b/a/x/j/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ld/b/a/x/j/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ld/b/a/x/l/d$b;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/b/a/f;Ljava/lang/String;JLd/b/a/x/l/d$a;JLjava/lang/String;Ljava/util/List;Ld/b/a/x/j/l;IIIFFIILd/b/a/x/j/j;Ld/b/a/x/j/k;Ljava/util/List;Ld/b/a/x/l/d$b;Ld/b/a/x/j/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ld/b/a/x/j/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ld/b/a/x/j/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/x/k/b;",
            ">;",
            "Ld/b/a/f;",
            "Ljava/lang/String;",
            "J",
            "Ld/b/a/x/l/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/x/k/g;",
            ">;",
            "Ld/b/a/x/j/l;",
            "IIIFFII",
            "Ld/b/a/x/j/j;",
            "Ld/b/a/x/j/k;",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ld/b/a/x/l/d$b;",
            "Ld/b/a/x/j/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld/b/a/x/l/d;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    move-object v1, p3

    iput-object v1, v0, Ld/b/a/x/l/d;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ld/b/a/x/l/d;->d:J

    move-object v1, p6

    iput-object v1, v0, Ld/b/a/x/l/d;->e:Ld/b/a/x/l/d$a;

    move-wide v1, p7

    iput-wide v1, v0, Ld/b/a/x/l/d;->f:J

    move-object v1, p9

    iput-object v1, v0, Ld/b/a/x/l/d;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ld/b/a/x/l/d;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Ld/b/a/x/l/d;->i:Ld/b/a/x/j/l;

    move v1, p12

    iput v1, v0, Ld/b/a/x/l/d;->j:I

    move/from16 v1, p13

    iput v1, v0, Ld/b/a/x/l/d;->k:I

    move/from16 v1, p14

    iput v1, v0, Ld/b/a/x/l/d;->l:I

    move/from16 v1, p15

    iput v1, v0, Ld/b/a/x/l/d;->m:F

    move/from16 v1, p16

    iput v1, v0, Ld/b/a/x/l/d;->n:F

    move/from16 v1, p17

    iput v1, v0, Ld/b/a/x/l/d;->o:I

    move/from16 v1, p18

    iput v1, v0, Ld/b/a/x/l/d;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ld/b/a/x/l/d;->q:Ld/b/a/x/j/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld/b/a/x/l/d;->r:Ld/b/a/x/j/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/b/a/x/l/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ld/b/a/x/l/d;->u:Ld/b/a/x/l/d$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld/b/a/x/l/d;->s:Ld/b/a/x/j/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Ld/b/a/x/l/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/f;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/x/l/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->t:Ljava/util/List;

    return-object p0
.end method

.method public d()Ld/b/a/x/l/d$a;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/d;->e:Ld/b/a/x/l/d$a;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/x/k/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public f()Ld/b/a/x/l/d$b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/d;->u:Ld/b/a/x/l/d$b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/x/l/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->p:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->o:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/x/k/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->k:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->j:I

    return p0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Ld/b/a/x/l/d;->n:F

    iget-object p0, p0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    invoke-virtual {p0}, Ld/b/a/f;->e()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public q()Ld/b/a/x/j/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->q:Ld/b/a/x/j/j;

    return-object p0
.end method

.method public r()Ld/b/a/x/j/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->r:Ld/b/a/x/j/k;

    return-object p0
.end method

.method public s()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/l/d;->s:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ld/b/a/x/l/d;->m:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld/b/a/x/l/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/b/a/x/j/l;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/l/d;->i:Ld/b/a/x/j/l;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/l/d;->v:Z

    return p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/b/a/f;->v(J)Ld/b/a/x/l/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/b/a/f;->v(J)Ld/b/a/x/l/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/b/a/x/l/d;->b:Ld/b/a/f;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/b/a/f;->v(J)Ld/b/a/x/l/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ld/b/a/x/l/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/a/x/l/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ld/b/a/x/l/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/b/a/x/l/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ld/b/a/x/l/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld/b/a/x/l/d;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ld/b/a/x/l/d;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Ld/b/a/x/l/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/x/l/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
