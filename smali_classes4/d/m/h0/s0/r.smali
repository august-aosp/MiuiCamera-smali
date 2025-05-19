.class public abstract Ld/m/h0/s0/r;
.super Ljava/lang/Object;
.source "Renderer.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/m/h0/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ld/m/h0/m0/e;
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/h0/s0/r;->b:Z

    return-void
.end method

.method public f(Ld/m/h0/n0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ld/m/h0/h0;[FIILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "oesCropMatrix",
            "width",
            "height",
            "rect"
        }
    .end annotation

    return-void
.end method
