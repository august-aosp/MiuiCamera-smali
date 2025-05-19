.class public Ld/c/a/z5/c/b;
.super Ljava/lang/Object;
.source "SaveTask.java"


# static fields
.field private static final a:Ljava/lang/String; = "SaveTask"

.field private static final b:I = 0x9c40


# instance fields
.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/z5/c/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;I)V
    .locals 3
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "startTime",
            "mediaStoreId",
            "path",
            "status",
            "percentage",
            "jpegRotation",
            "noGaussian",
            "applicationId",
            "thumbnailPath",
            "size",
            "mimeType",
            "dateTaken",
            "width",
            "height",
            "bucketId",
            "progressAnimType"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ld/c/a/z5/c/b;->g:I

    move-object v1, p1

    iput-object v1, v0, Ld/c/a/z5/c/b;->c:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Ld/c/a/z5/c/b;->d:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Ld/c/a/z5/c/b;->e:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Ld/c/a/z5/c/b;->f:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Ld/c/a/z5/c/b;->g:I

    move v1, p6

    iput v1, v0, Ld/c/a/z5/c/b;->h:I

    move v1, p7

    iput v1, v0, Ld/c/a/z5/c/b;->i:I

    move v1, p8

    iput v1, v0, Ld/c/a/z5/c/b;->j:I

    move-object v1, p9

    iput-object v1, v0, Ld/c/a/z5/c/b;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ld/c/a/z5/c/b;->l:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Ld/c/a/z5/c/b;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/c/a/z5/c/b;->n:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ld/c/a/z5/c/b;->o:J

    move/from16 v1, p16

    iput v1, v0, Ld/c/a/z5/c/b;->p:I

    move/from16 v1, p17

    iput v1, v0, Ld/c/a/z5/c/b;->q:I

    move-object/from16 v1, p18

    iput-object v1, v0, Ld/c/a/z5/c/b;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Ld/c/a/z5/c/b;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaStoreId",
            "path"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/z5/c/b;->g:I

    iput-object p1, p0, Ld/c/a/z5/c/b;->e:Ljava/lang/Long;

    iput-object p2, p0, Ld/c/a/z5/c/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noGaussian"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->j:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->h:I

    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressAnimType"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->s:I

    return-void
.end method

.method public F(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/z5/c/b;->m:J

    return-void
.end method

.method public G(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SaveTask"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/z5/c/b;->d:Ljava/lang/Long;

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->g:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->l:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->p:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/z5/c/b;->o:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->q:I

    return p0
.end method

.method public e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->i:I

    return p0
.end method

.method public g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->j:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->h:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->s:I

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/z5/c/b;->m:J

    return-wide v0
.end method

.method public n()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->g:I

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/c/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/c/b;->p:I

    return p0
.end method

.method public r(JLjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentTime",
            "applicationId"
        }
    .end annotation

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "departed task: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/z5/c/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SaveTask"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/c/b;->n()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/32 v3, 0x9c40

    cmp-long p0, p1, v3

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/c/b;->g()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApplicationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SaveTask"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/z5/c/b;->k:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveTask{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/c/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/c/b;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/c/b;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/z5/c/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", percentage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/z5/c/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jpegRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/z5/c/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", noGaussian="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/z5/c/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", applicationId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/z5/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/z5/c/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/c/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressAnimType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/z5/c/b;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bucketId"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->r:Ljava/lang/String;

    return-void
.end method

.method public v(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/z5/c/b;->o:J

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->q:I

    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->c:Ljava/lang/Long;

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/c/b;->i:I

    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaStoreId"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/c/b;->e:Ljava/lang/Long;

    return-void
.end method
