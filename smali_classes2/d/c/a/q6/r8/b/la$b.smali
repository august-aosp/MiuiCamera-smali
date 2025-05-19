.class public Ld/c/a/q6/r8/b/la$b;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/la;->OnNeedStopRecording()V
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

    iput-object p1, p0, Ld/c/a/q6/r8/b/la$b;->c:Ld/c/a/q6/r8/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/la$b;->c:Ld/c/a/q6/r8/b/la;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/la;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$b;->c:Ld/c/a/q6/r8/b/la;

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/la;->c()V

    :cond_0
    return-void
.end method
