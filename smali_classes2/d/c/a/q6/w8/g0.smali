.class public Ld/c/a/q6/w8/g0;
.super Ljava/lang/Object;
.source "CreateRecorderResult.java"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/q6/w8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/c/a/q6/w8/u0;

.field private final c:Ld/c/a/q6/w8/y0;

.field private final d:Ld/c/a/q6/w8/t0;

.field private final e:Ld/c/a/q6/w8/b1$a;

.field private final f:Ld/c/a/q6/w8/c0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ld/c/a/q6/w8/u0;Ld/c/a/q6/w8/y0;Ld/c/a/q6/w8/t0;Ld/c/a/q6/w8/b1$a;Ld/c/a/q6/w8/c0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/c/a/q6/w8/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/q6/w8/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/c/a/q6/w8/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/c/a/q6/w8/b1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ld/c/a/q6/w8/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futureRecorder",
            "recorderController",
            "userRecordSetting",
            "recordRuntimeInfo",
            "trackInfoBuilder",
            "aiAudioController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/q6/w8/n0;",
            ">;",
            "Ld/c/a/q6/w8/u0;",
            "Ld/c/a/q6/w8/y0;",
            "Ld/c/a/q6/w8/t0;",
            "Ld/c/a/q6/w8/b1$a;",
            "Ld/c/a/q6/w8/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/g0;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Ld/c/a/q6/w8/g0;->c:Ld/c/a/q6/w8/y0;

    iput-object p4, p0, Ld/c/a/q6/w8/g0;->d:Ld/c/a/q6/w8/t0;

    iput-object p5, p0, Ld/c/a/q6/w8/g0;->e:Ld/c/a/q6/w8/b1$a;

    iput-object p6, p0, Ld/c/a/q6/w8/g0;->f:Ld/c/a/q6/w8/c0;

    iput-object p2, p0, Ld/c/a/q6/w8/g0;->b:Ld/c/a/q6/w8/u0;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/q6/w8/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->f:Ld/c/a/q6/w8/c0;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/q6/w8/n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c()Ld/c/a/q6/w8/u0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->b:Ld/c/a/q6/w8/u0;

    return-object p0
.end method

.method public d()Ld/c/a/q6/w8/t0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->d:Ld/c/a/q6/w8/t0;

    return-object p0
.end method

.method public e()Ld/c/a/q6/w8/b1$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->e:Ld/c/a/q6/w8/b1$a;

    return-object p0
.end method

.method public f()Ld/c/a/q6/w8/y0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/g0;->c:Ld/c/a/q6/w8/y0;

    return-object p0
.end method
