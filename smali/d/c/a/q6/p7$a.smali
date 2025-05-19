.class public Ld/c/a/q6/p7$a;
.super Ljava/lang/Object;
.source "AmbilightModule.java"

# interfaces
.implements Ld/c/a/q6/o8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/p7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/p7$a;->a:Ld/c/a/q6/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "path",
            "values"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/p7$a;->a:Ld/c/a/q6/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/p7;->Gl(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d(Ld/c/a/q6/o8/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "muxerStopped"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/a/q6/p7$a;->a:Ld/c/a/q6/p7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/p7;->Ll(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/p7$a;->a:Ld/c/a/q6/p7;

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Kl()V

    :goto_0
    return-void
.end method
