.class public Ld/m/u/b/x$d;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Ld/m/u/b/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "nextPos",
            "duration",
            "speed"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/x$d;->a:Ljava/lang/String;

    iput-wide p2, p0, Ld/m/u/b/x$d;->b:J

    iput-wide p4, p0, Ld/m/u/b/x$d;->c:J

    iput p6, p0, Ld/m/u/b/x$d;->d:F

    return-void
.end method


# virtual methods
.method public K()I
    .locals 0

    iget p0, p0, Ld/m/u/b/x$d;->e:I

    return p0
.end method

.method public a()F
    .locals 0

    iget p0, p0, Ld/m/u/b/x$d;->d:F

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/m/u/b/x$d;->b:J

    return-wide v0
.end method

.method public c(I)Ld/m/u/b/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld/m/u/b/x$d;->e:I

    :cond_0
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Ld/m/u/b/x$d;->c:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x$d;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveItem{mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/u/b/x$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mNextPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/m/u/b/x$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/m/u/b/x$d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/u/b/x$d;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
