.class public Ld/c/a/q5/a$a;
.super Ld/m/f/q/h;
.source "AiAudioParameterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/q/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q5/a$a;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 9

    invoke-static {}, Ld/c/a/q5/a;->a()I

    move-result p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_zoom_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportAiAudioNew: AUDIO_CAMERA_ZOOM_SUPPORT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_camera_zoom_support=true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AiAudioParameterManager"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSupportAiAudioNew: parameter not supported"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    const-string v0, "android.media.AudioParaManger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_1
    const-string v4, "creatOzoEffect"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "releaseOzoEffect"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "createOzo"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Landroid/media/AudioParaManger$EventListener;

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "isSupportAiAudioNew: methods for Version 3.0 not found"

    invoke-static {v6, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    const-string p0, "setFocusRegion"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    aput-object v7, v5, v2

    aput-object v7, v5, v1

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-virtual {v0, p0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p0, "setViewRegion"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v3

    aput-object v7, v4, v2

    aput-object v7, v4, v1

    aput-object v7, v4, v8

    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p0, "setSensorAngleRange"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v7, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSupportAiAudioNew: methods for Version 2.0 not found"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSupportAiAudioNew: class AudioParaManger not found"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
