.class public Ld/m/w/a/f0/c;
.super Ljava/lang/Object;
.source "MimojiDumpUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "MimojiDumpUtil"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static d:Ld/m/w/a/f0/c; = null

.field public static final e:I

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:I

.field private static final j:I = 0xf4240


# instance fields
.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->getMimojiVer()I

    move-result v0

    sput v0, Ld/m/w/a/f0/c;->e:I

    sget-boolean v0, Ld/c/a/m5;->V0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.debug.mimoji.performance"

    invoke-static {v3, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Ld/m/w/a/f0/c;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "camera.debug.mimoji.create"

    invoke-static {v0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Ld/m/w/a/f0/c;->g:Z

    const-string v0, "camera.debug.mimoji.fps"

    invoke-static {v0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/w/a/f0/c;->h:Z

    const/4 v0, 0x4

    const-string v1, "camera.debug.mimoji.fulog"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/m/w/a/f0/c;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/w/a/f0/c;->q:J

    return-void
.end method

.method private a()Z
    .locals 0

    sget-boolean p0, Ld/m/w/a/f0/c;->h:Z

    return p0
.end method

.method private b()Z
    .locals 0

    sget-boolean p0, Ld/m/w/a/f0/c;->f:Z

    return p0
.end method

.method public static final j()Ld/m/w/a/f0/c;
    .locals 1

    sget-object v0, Ld/m/w/a/f0/c;->d:Ld/m/w/a/f0/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/a/f0/c;

    invoke-direct {v0}, Ld/m/w/a/f0/c;-><init>()V

    sput-object v0, Ld/m/w/a/f0/c;->d:Ld/m/w/a/f0/c;

    :cond_0
    sget-object v0, Ld/m/w/a/f0/c;->d:Ld/m/w/a/f0/c;

    return-object v0
.end method


# virtual methods
.method public c(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curTime",
            "type"
        }
    .end annotation

    iget-wide v0, p0, Ld/m/w/a/f0/c;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-string v2, "MimojiDumpUtil"

    if-nez p3, :cond_0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , edit  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/m/w/a/f0/c;->o:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f40

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , emoticon\uff08all\uff09  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/m/w/a/f0/c;->o:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide p1, p0, Ld/m/w/a/f0/c;->o:J

    return-void
.end method

.method public d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/f0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/f0/c;->n:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Ld/m/w/a/f0/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ld/m/w/a/f0/c;->n:J

    sub-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " CreateAvatar : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Ld/m/w/a/f0/c;->n:J

    :cond_2
    return-void
.end method

.method public e()D
    .locals 5

    invoke-direct {p0}, Ld/m/w/a/f0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x4e6e6b28    # 1.0E9f

    iget-wide v3, p0, Ld/m/w/a/f0/c;->q:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v0, p0, Ld/m/w/a/f0/c;->q:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fps : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public f(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateTime",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/f0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/f0/c;->l:J

    iput p2, p0, Ld/m/w/a/f0/c;->p:I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-wide v1, p0, Ld/m/w/a/f0/c;->l:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Ld/m/w/a/f0/c;->l:J

    sub-long/2addr v1, v5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget p2, p0, Ld/m/w/a/f0/c;->p:I

    :cond_2
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const-string p1, " edit "

    goto :goto_0

    :cond_3
    const-string p1, " emoticon (gif+picture) "

    goto :goto_0

    :cond_4
    const-string p1, " emoticon (gif) "

    goto :goto_0

    :cond_5
    const-string p1, " gif "

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " RecordVideo , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Ld/m/w/a/f0/c;->l:J

    :cond_6
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/w/a/f0/c;->h(II)V

    return-void
.end method

.method public h(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateTime",
            "stateUpdate"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/f0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/f0/c;->m:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-wide v1, p0, Ld/m/w/a/f0/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Ld/m/w/a/f0/c;->m:J

    sub-long/2addr v1, v5

    const-string p1, "stateUpdate "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath+ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SwitchAvatar , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Ld/m/w/a/f0/c;->m:J

    :cond_5
    return-void
.end method

.method public i(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/f0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/f0/c;->k:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Ld/m/w/a/f0/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ld/m/w/a/f0/c;->k:J

    sub-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TakePicture : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Ld/m/w/a/f0/c;->k:J

    :cond_2
    return-void
.end method
