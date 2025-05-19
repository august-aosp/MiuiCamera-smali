.class public Ld/c/a/b6/d/w3;
.super Ljava/lang/Object;
.source "MainRenderSource.java"

# interfaces
.implements Ld/c/a/b6/d/d4;


# instance fields
.field private final a:Ld/c/a/b6/e/y;

.field private b:Ld/c/c/a/f;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/c/a/b6/e/y;Ld/c/c/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "tex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/d/w3;->c:Z

    iput-object p1, p0, Ld/c/a/b6/d/w3;->a:Ld/c/a/b6/e/y;

    iput-object p2, p0, Ld/c/a/b6/d/w3;->b:Ld/c/c/a/f;

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/a/f;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/w3;->b:Ld/c/c/a/f;

    return-object p0
.end method

.method public b()Ld/c/a/b6/e/y;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/w3;->a:Ld/c/a/b6/e/y;

    return-object p0
.end method

.method public c()Landroid/view/Surface;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/util/Size;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    return-void
.end method

.method public e(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public f(Ld/c/c/a/f;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/w3;->b:Ld/c/c/a/f;

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/d/w3;->c:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/d/w3;->c:Z

    return p0
.end method

.method public i()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/d/w3;->c:Z

    return-void
.end method

.method public j()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/d/w3;->b:Ld/c/c/a/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/d/w3;->c:Z

    return-void
.end method
