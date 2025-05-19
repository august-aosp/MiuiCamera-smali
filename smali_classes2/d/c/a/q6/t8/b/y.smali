.class public Ld/c/a/q6/t8/b/y;
.super Ljava/lang/Object;
.source "FocusTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/t8/b/y$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/c/a/q6/t8/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static final j:Ljava/lang/String; = "FocusTask"


# instance fields
.field private k0:Z

.field private m:I

.field private n:J

.field private p:J

.field private s:Z

.field private t:I

.field private u:Z

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/t8/b/y$a;

    invoke-direct {v0}, Ld/c/a/q6/t8/b/y$a;-><init>()V

    sput-object v0, Ld/c/a/q6/t8/b/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusBy"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/t8/b/y;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/t8/b/y;->u:Z

    iput-boolean v0, p0, Ld/c/a/q6/t8/b/y;->w:Z

    iput p1, p0, Ld/c/a/q6/t8/b/y;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/t8/b/y;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/t8/b/y;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/t8/b/y;->u:Z

    iput-boolean v0, p0, Ld/c/a/q6/t8/b/y;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld/c/a/q6/t8/b/y;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/q6/t8/b/y;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/q6/t8/b/y;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ld/c/a/q6/t8/b/y;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld/c/a/q6/t8/b/y;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Ld/c/a/q6/t8/b/y;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Ld/c/a/q6/t8/b/y;->w:Z

    return-void
.end method

.method public static final a(I)Ld/c/a/q6/t8/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusBy"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/t8/b/y;

    invoke-direct {v0, p0}, Ld/c/a/q6/t8/b/y;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 4

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->p:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unknown focus time"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->n:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/t8/b/y;->m:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/t8/b/y;->s:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/y;->k0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->p:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/y;->w:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/y;->s:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/y;->u:Z

    return p0
.end method

.method public j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    iget v1, p0, Ld/c/a/q6/t8/b/y;->t:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/q6/t8/b/y;->u:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResult the task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", request="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/t8/b/y;->u:Z

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDepthFocus"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/t8/b/y;->w:Z

    return-void
.end method

.method public l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyAe"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/t8/b/y;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/q6/t8/b/y;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Ld/c/a/q6/t8/b/y;->k0:Z

    return-void
.end method

.method public m(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    iput p1, p0, Ld/c/a/q6/t8/b/y;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequest the task="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/t8/b/y;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusTask"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/t8/b/y;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/q6/t8/b/y;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Ld/c/a/q6/t8/b/y;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/t8/b/y;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/q6/t8/b/y;->p:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget p2, p0, Ld/c/a/q6/t8/b/y;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ld/c/a/q6/t8/b/y;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Ld/c/a/q6/t8/b/y;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Ld/c/a/q6/t8/b/y;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld/c/a/q6/t8/b/y;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/y;->w:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
