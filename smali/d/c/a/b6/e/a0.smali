.class public Ld/c/a/b6/e/a0;
.super Ljava/lang/Object;
.source "UserSelectData.java"


# static fields
.field private static final a:Ljava/lang/String; = "UserSelectData"


# instance fields
.field private b:Ld/c/a/b6/d/v3;

.field private c:Ld/c/a/b6/d/v3;

.field private d:Ld/c/a/b6/e/z;


# direct methods
.method public constructor <init>(Ld/c/a/b6/e/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "old"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/b6/e/a0;->d:Ld/c/a/b6/e/z;

    iget-object v1, p1, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    iget-object p1, p1, Ld/c/a/b6/e/a0;->c:Ld/c/a/b6/d/v3;

    invoke-direct {p0, v0, v1, p1}, Ld/c/a/b6/e/a0;-><init>(Ld/c/a/b6/e/z;Ld/c/a/b6/d/v3;Ld/c/a/b6/d/v3;)V

    return-void
.end method

.method public constructor <init>(Ld/c/a/b6/e/z;Ld/c/a/b6/d/v3;Ld/c/a/b6/d/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "gridLayoutType",
            "renderLayoutType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/e/a0;->d:Ld/c/a/b6/e/z;

    iput-object p2, p0, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    iput-object p3, p0, Ld/c/a/b6/e/a0;->c:Ld/c/a/b6/d/v3;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, p0}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result p0

    return p0
.end method

.method public b()Ld/c/a/b6/e/z;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/e/a0;->d:Ld/c/a/b6/e/z;

    return-object p0
.end method

.method public c()Ld/c/a/b6/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public d()Ld/c/a/b6/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/e/a0;->c:Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public e(Ld/c/a/b6/d/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    return-void
.end method

.method public f(Ld/c/a/b6/e/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserSelectData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/b6/e/a0;->d:Ld/c/a/b6/e/z;

    return-void
.end method

.method public g(Ld/c/a/b6/d/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRecordLayoutType"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/e/a0;->c:Ld/c/a/b6/d/v3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSelectData{mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/e/a0;->b:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/e/a0;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b6/e/a0;->d:Ld/c/a/b6/e/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
