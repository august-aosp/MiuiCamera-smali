.class public Ld/c/a/q6/r8/b/fa$b;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/fa;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/fa;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/fa$b;->c:Ld/c/a/q6/r8/b/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/fa$b;->c:Ld/c/a/q6/r8/b/fa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/q6/r8/b/fa;->h(Ld/c/a/q6/r8/b/fa;Z)Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/fa$b;->c:Ld/c/a/q6/r8/b/fa;

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/fa;->c()V

    return-void
.end method
