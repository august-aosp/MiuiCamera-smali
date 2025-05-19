.class public Ld/c/a/w7/a;
.super Ljava/lang/Object;
.source "VibratorUtils.java"


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x50

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/c/a/w7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/os/Vibrator;

.field private e:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/c/a/w7/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ld/c/a/w7/a;->d:Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    const/16 p1, 0x50

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w7/a;->e:Landroid/os/VibrationEffect;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/c/a/w7/a;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :cond_0
    sget-object v0, Ld/c/a/w7/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/w7/a;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ld/c/a/w7/a;

    invoke-direct {v1, p0}, Ld/c/a/w7/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/w7/a;->d:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w7/a;->d:Landroid/os/Vibrator;

    iget-object p0, p0, Ld/c/a/w7/a;->e:Landroid/os/VibrationEffect;

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public d(JI)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "milliseconds",
            "amplitude"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w7/a;->d:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public e([JI)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pattern",
            "repeat"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w7/a;->d:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
