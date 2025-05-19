.class public Ld/c/a/q6/v8/i;
.super Ljava/lang/Object;
.source "ShotTypeParam.java"


# instance fields
.field private a:Ld/c/b/g4;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ld/c/b/g4;ZIIIIZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "isImageIntent",
            "moduleIndex",
            "bogusId",
            "actualId",
            "captureEngineType",
            "isParallel",
            "multiFrameCapture",
            "multiRawCapture",
            "repeatingCapture",
            "needDepth"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/v8/i;->a:Ld/c/b/g4;

    iput-boolean p2, p0, Ld/c/a/q6/v8/i;->b:Z

    iput p3, p0, Ld/c/a/q6/v8/i;->c:I

    iput p4, p0, Ld/c/a/q6/v8/i;->e:I

    iput p5, p0, Ld/c/a/q6/v8/i;->d:I

    iput-boolean p7, p0, Ld/c/a/q6/v8/i;->f:Z

    iput-boolean p8, p0, Ld/c/a/q6/v8/i;->h:Z

    iput-boolean p9, p0, Ld/c/a/q6/v8/i;->i:Z

    iput-boolean p10, p0, Ld/c/a/q6/v8/i;->j:Z

    iput-boolean p11, p0, Ld/c/a/q6/v8/i;->k:Z

    iput p6, p0, Ld/c/a/q6/v8/i;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/v8/i;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/v8/i;->e:I

    return p0
.end method

.method public c()Ld/c/b/g4;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/v8/i;->a:Ld/c/b/g4;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/v8/i;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/v8/i;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/v8/i;->l:I

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->m:Z

    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->n:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->f:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/v8/i;->k:Z

    return p0
.end method

.method public o(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cupCapture"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/v8/i;->m:Z

    return-void
.end method

.method public p(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dngPostProc"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/v8/i;->n:Z

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/v8/i;->l:I

    return-void
.end method
