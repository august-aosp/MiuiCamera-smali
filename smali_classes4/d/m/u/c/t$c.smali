.class public Ld/m/u/c/t$c;
.super Ljava/lang/Object;
.source "MiLiveProRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/android/camera/ActivityBase;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ld/m/u/b/t$d;

.field private i:Ld/m/u/b/t$e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/c/t$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Ld/m/u/c/t$c;->b:I

    iput p3, p0, Ld/m/u/c/t$c;->c:I

    return-void
.end method

.method public static synthetic a(Ld/m/u/c/t$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic b(Ld/m/u/c/t$c;)I
    .locals 0

    iget p0, p0, Ld/m/u/c/t$c;->d:I

    return p0
.end method

.method public static synthetic c(Ld/m/u/c/t$c;)I
    .locals 0

    iget p0, p0, Ld/m/u/c/t$c;->e:I

    return p0
.end method

.method public static synthetic d(Ld/m/u/c/t$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/m/u/c/t$c;)Ld/m/u/b/t$d;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->h:Ld/m/u/b/t$d;

    return-object p0
.end method

.method public static synthetic f(Ld/m/u/c/t$c;)Ld/m/u/b/t$e;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->i:Ld/m/u/b/t$e;

    return-object p0
.end method

.method public static synthetic g(Ld/m/u/c/t$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ld/m/u/c/t$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t$c;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Ld/m/u/c/t;
    .locals 2

    new-instance v0, Ld/m/u/c/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/m/u/c/t;-><init>(Ld/m/u/c/t$c;Ld/m/u/c/t$a;)V

    return-object v0
.end method

.method public j(I)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    iput p1, p0, Ld/m/u/c/t$c;->d:I

    return-object p0
.end method

.method public k(I)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    iput p1, p0, Ld/m/u/c/t$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/t$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public m(J)Ld/m/u/c/t$c;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iput-wide p1, p0, Ld/m/u/c/t$c;->g:J

    return-object p0
.end method

.method public n(Ld/m/u/b/t$e;)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/t$c;->i:Ld/m/u/b/t$e;

    return-object p0
.end method

.method public o(Ljava/util/List;)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)",
            "Ld/m/u/c/t$c;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/t$c;->j:Ljava/util/List;

    return-object p0
.end method

.method public p(Ld/m/u/b/t$d;)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/t$c;->h:Ld/m/u/b/t$d;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/m/u/c/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSaveDirPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/t$c;->f:Ljava/lang/String;

    return-object p0
.end method
