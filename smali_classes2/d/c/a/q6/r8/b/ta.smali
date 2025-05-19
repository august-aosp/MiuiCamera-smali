.class public Ld/c/a/q6/r8/b/ta;
.super Ljava/lang/Object;
.source "SpeechShutterImpl.java"

# interfaces
.implements Ld/c/a/a7/h/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/r8/b/ta$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SpeechShutterImpl"

.field private static final d:Z


# instance fields
.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.speechshutter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/r8/b/ta;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/c/a/a7/a;
    .locals 1

    new-instance v0, Ld/c/a/q6/r8/b/ta;

    invoke-direct {v0}, Ld/c/a/q6/r8/b/ta;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ta;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeechShutterImpl"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->release()V

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ta;->f:Z

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/s2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public sa(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingSpeechShutter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SpeechShutterImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/q6/r8/b/ta;->f:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "init start"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld/c/a/q6/r8/b/ta$a;

    invoke-direct {p1}, Ld/c/a/q6/r8/b/ta$a;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->setListener(Lcom/xiaomi/asr/engine/WVPListener;)V

    sget-boolean p1, Ld/c/a/q6/r8/b/ta;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->openLog(Z)V

    invoke-static {v0}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->saveRecord(Z)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->init()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "init end "

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->start()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "processingSpeechShutter start"

    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ta;->f:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->restart()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "processingSpeechShutter restart"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ta;->f:Z

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->stop(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "processingSpeechShutter stop"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/s2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ta;->onDestroy()V

    return-void
.end method
