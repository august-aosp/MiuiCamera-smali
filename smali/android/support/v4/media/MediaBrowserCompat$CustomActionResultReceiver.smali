.class public Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Lb/b/a/c/b;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final j:Landroid/os/Bundle;

.field private final m:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "extras",
            "callback",
            "handler"
        }
    .end annotation

    invoke-direct {p0, p4}, Lb/b/a/c/b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->g:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->j:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->m:Landroid/support/v4/media/MediaBrowserCompat$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->m:Landroid/support/v4/media/MediaBrowserCompat$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (extras="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", resultData="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->m:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->g:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->m:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->g:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->m:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->g:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
