.class public Ld/c/a/h6/v4/i;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AiAudioV3RecordingDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/v4/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioV3RecordingDetector"


# instance fields
.field public final b:Ljava/lang/Object;

.field private c:Ld/c/a/q6/w8/c0;

.field private d:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/v4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Ld/c/a/h6/v4/i;
    .locals 1

    invoke-static {}, Ld/c/a/h6/v4/i$a;->a()Ld/c/a/h6/v4/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/c/a/q6/w8/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/v4/i;->c:Ld/c/a/q6/w8/c0;

    return-object p0
.end method

.method public b()Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/v4/i;->d:Landroid/media/AudioManager$AudioRecordingCallback;

    return-object p0
.end method

.method public d(Ld/c/a/q6/w8/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioController"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/v4/i;->c:Ld/c/a/q6/w8/c0;

    return-void
.end method

.method public e(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRecordingCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/v4/i;->d:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method

.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AiAudioV3RecordingDetector"

    const-string v1, "onRecordingConfigChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/a/h6/v4/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    const-string v2, "AiAudioV3RecordingDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClientAudioSessionId() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - getClientAudioSource() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    iget-object v2, p0, Ld/c/a/h6/v4/i;->c:Ld/c/a/q6/w8/c0;

    if-eqz v2, :cond_0

    const-string v2, "AiAudioV3RecordingDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating Ozo effect, Audio session ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ld/c/a/h6/v4/i;->c:Ld/c/a/q6/w8/c0;

    invoke-virtual {v2, v1}, Ld/c/a/q6/w8/c0;->d(I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
