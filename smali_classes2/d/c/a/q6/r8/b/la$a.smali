.class public Ld/c/a/q6/r8/b/la$a;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/la;->OnRecordFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/la;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/la$a;->c:Ld/c/a/q6/r8/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnRecordFinish post notify"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$a;->c:Ld/c/a/q6/r8/b/la;

    invoke-static {p0}, Ld/c/a/q6/r8/b/la;->d(Ld/c/a/q6/r8/b/la;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/q6/r8/b/la;->h(Ld/c/a/q6/r8/b/la;Ljava/lang/String;)V

    return-void
.end method
