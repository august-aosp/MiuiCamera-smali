.class public Ld/m/w/a/z/b;
.super Ld/m/w/a/z/e;
.source "MimojiBgItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private c:Lcom/arcsoft/avatar2/BackgroundInfo;

.field private d:Ld/m/w/d/b/a/a/i;

.field private f:I

.field private g:I

.field private j:Z

.field private m:Z

.field private n:I

.field private p:I

.field private s:J

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBackgroundInfo",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iput-object p1, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput p2, p0, Ld/m/w/a/z/b;->f:I

    iput p3, p0, Ld/m/w/a/z/b;->g:I

    iput p4, p0, Ld/m/w/a/z/b;->n:I

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgItem"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iget-object v0, p1, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    iget-object v0, p1, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    iput-object v0, p0, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    iget v0, p1, Ld/m/w/a/z/b;->f:I

    iput v0, p0, Ld/m/w/a/z/b;->f:I

    iget v0, p1, Ld/m/w/a/z/b;->n:I

    iput v0, p0, Ld/m/w/a/z/b;->n:I

    iget-boolean p1, p1, Ld/m/w/a/z/b;->j:Z

    iput-boolean p1, p0, Ld/m/w/a/z/b;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ld/m/w/d/b/a/a/i;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItem",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iput-object p1, p0, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    iput p2, p0, Ld/m/w/a/z/b;->f:I

    iput p3, p0, Ld/m/w/a/z/b;->g:I

    iput p4, p0, Ld/m/w/a/z/b;->n:I

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iput-object p1, p0, Ld/m/w/a/z/b;->t:Ljava/lang/String;

    iput p2, p0, Ld/m/w/a/z/b;->f:I

    iput p3, p0, Ld/m/w/a/z/b;->g:I

    iput p4, p0, Ld/m/w/a/z/b;->n:I

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/b;->p:I

    iput-boolean p1, p0, Ld/m/w/a/z/b;->m:Z

    const p1, 0x7f130513

    iput p1, p0, Ld/m/w/a/z/b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/b;->n:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/b;->g:I

    return p0
.end method

.method public i()Ld/m/w/d/b/a/a/i;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    return-object p0
.end method

.method public j()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Ld/m/w/a/z/b;->s:J

    sub-long v4, v0, v4

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget v2, p0, Ld/m/w/a/z/b;->p:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iput-wide v0, p0, Ld/m/w/a/z/b;->s:J

    const/4 p0, 0x1

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/m/w/a/z/b;->s:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/b;->f:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/b;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/b;->m:Z

    return p0
.end method

.method public o()I
    .locals 3

    iget v0, p0, Ld/m/w/a/z/b;->p:I

    iget-object v1, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Ld/m/w/a/z/b;->p:I

    iget-object v2, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Ld/m/w/a/z/b;->p:I

    :cond_0
    iget v1, p0, Ld/m/w/a/z/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/m/w/a/z/b;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Ld/m/w/a/z/b;->p:I

    :goto_0
    return v0
.end method

.method public p(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/b;->n:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/b;->t:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/b;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/m/w/a/z/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/w/a/z/b;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/m/w/d/b/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuItem"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/b;->d:Ld/m/w/d/b/a/a/i;

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsApply"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/b;->j:Z

    return-void
.end method

.method public x(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastRefreshTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/w/a/z/b;->s:J

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/b;->f:I

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/b;->m:Z

    return-void
.end method
