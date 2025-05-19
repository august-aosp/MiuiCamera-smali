.class public Ld/c/a/q6/q8/v1/e;
.super Ljava/lang/Object;
.source "HdrTrigger.java"


# static fields
.field private static final a:Ljava/lang/String; = "HdrTrigger"

.field private static final b:I = 0x320


# instance fields
.field private c:Z

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isNeedRemoveHdrOnFromCaptureMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/q8/v1/e;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Ld/c/a/q6/q8/v1/e;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, p0, Ld/c/a/q6/q8/v1/e;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Ld/c/a/q6/q8/v1/e;->c:Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/e;->e:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/q8/v1/e;->e:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/q8/v1/e;->c:Z

    invoke-direct {p0}, Ld/c/a/q6/q8/v1/e;->c()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ld/c/a/q6/q8/v1/e;->c:Z

    :goto_0
    iput-object p1, p0, Ld/c/a/q6/q8/v1/e;->e:Ljava/lang/String;

    return-void
.end method
