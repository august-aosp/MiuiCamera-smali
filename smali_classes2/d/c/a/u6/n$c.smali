.class public Ld/c/a/u6/n$c;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ld/c/a/u6/k$b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Ld/c/a/u6/n;


# direct methods
.method public constructor <init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "event"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/n$c;->h:Ld/c/a/u6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld/c/a/u6/k$b;->c:Ld/c/a/u6/k$b;

    iput-object p1, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    const-string p1, ""

    iput-object p1, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ld/c/a/u6/n$c;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/u6/n$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    iput-object p2, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    invoke-virtual {p0}, Ld/c/a/u6/n$c;->f()V

    return-void
.end method

.method public constructor <init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "event",
            "start"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/u6/n$c;-><init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;)V

    iput-wide p3, p0, Ld/c/a/u6/n$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/u6/n;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "action"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/n$c;->h:Ld/c/a/u6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld/c/a/u6/k$b;->c:Ld/c/a/u6/k$b;

    iput-object p1, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    const-string p1, ""

    iput-object p1, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ld/c/a/u6/n$c;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/u6/n$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    iput-object p2, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/u6/n$c;->f()V

    return-void
.end method

.method public constructor <init>(Ld/c/a/u6/n;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "action",
            "start"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/u6/n$c;-><init>(Ld/c/a/u6/n;Ljava/lang/String;)V

    iput-wide p3, p0, Ld/c/a/u6/n$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/u6/n$c;->d:J

    return-wide v0
.end method

.method public b()Ld/c/a/u6/k$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/u6/n$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 11

    iget-boolean v0, p0, Ld/c/a/u6/n$c;->e:Z

    const-wide/16 v1, 0x0

    const-string v3, "PerformanceManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v5, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    :goto_0
    aput-object p0, v0, v4

    const-string p0, "%s is not ended"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v6, p0, Ld/c/a/u6/n$c;->d:J

    iget-wide v8, p0, Ld/c/a/u6/n$c;->c:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ltz v0, :cond_3

    iget-object v0, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Ld/c/a/u6/n$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget p0, p0, Ld/c/a/u6/n$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Event: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, Ld/c/a/u6/n$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget p0, p0, Ld/c/a/u6/n$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Action: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v1, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v9, p0, Ld/c/a/u6/n$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    iget-wide v4, p0, Ld/c/a/u6/n$c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ld/c/a/u6/n$c;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-wide v9, p0, Ld/c/a/u6/n$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    iget-wide v4, p0, Ld/c/a/u6/n$c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v1
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/n$c;->e:Z

    return p0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iput v0, p0, Ld/c/a/u6/n$c;->f:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    iput v0, p0, Ld/c/a/u6/n$c;->g:I

    return-void
.end method

.method public g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/u6/n$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    return-void
.end method

.method public h(Ld/c/a/u6/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/n$c;->a:Ld/c/a/u6/k$b;

    return-void
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/u6/n$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/u6/n$c;->e:Z

    invoke-virtual {p0}, Ld/c/a/u6/n$c;->f()V

    return-void
.end method
