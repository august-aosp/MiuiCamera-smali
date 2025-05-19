.class public Ld/m/w/a/b0/c$b;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Ld/m/w/a/b0/c;


# direct methods
.method private constructor <init>(Ld/m/w/a/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/b0/c$b;->b:Ld/m/w/a/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/w/a/b0/c;Ld/m/w/a/b0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/b0/c$b;-><init>(Ld/m/w/a/b0/c;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressValue"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld/m/w/a/b0/c$b;->b:Ld/m/w/a/b0/c;

    sget-object v2, Ld/m/w/a/w;->M:Ljava/lang/String;

    iget v3, p0, Ld/m/w/a/b0/c$b;->a:I

    invoke-static {v1, v2, v3}, Ld/m/w/a/b0/c;->K(Ld/m/w/a/b0/c;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Ld/m/w/a/b0/c$b;->b:Ld/m/w/a/b0/c;

    invoke-static {p0}, Ld/m/w/a/b0/c;->W(Ld/m/w/a/b0/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath] time  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/w/a/b0/c$b;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/b0/c$b;->a:I

    return-void
.end method
