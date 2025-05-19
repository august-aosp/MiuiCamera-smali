.class public Ld/c/a/q6/r7$d;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "BaseModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/r7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r7$d;->a:Ld/c/a/q6/r7;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2
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

    iget-object p1, p0, Ld/c/a/q6/r7$d;->a:Ld/c/a/q6/r7;

    invoke-static {p1}, Ld/c/a/q6/r7;->mi(Ld/c/a/q6/r7;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7$d;->a:Ld/c/a/q6/r7;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRecordingConfigChanged-MODE_IN_CALL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7$d;->a:Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ob()V

    :cond_0
    return-void
.end method
