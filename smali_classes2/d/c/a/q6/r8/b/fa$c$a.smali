.class public Ld/c/a/q6/r8/b/fa$c$a;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/fa$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/fa$c;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/fa$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/fa$c$a;->c:Ld/c/a/q6/r8/b/fa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r8/b/fa$c$a;->c:Ld/c/a/q6/r8/b/fa$c;

    iget-object p0, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    invoke-static {p0}, Ld/c/a/q6/r8/b/fa;->g0(Ld/c/a/q6/r8/b/fa;)Ld/c/a/y5/f/i;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/i;->l(I)V

    return-void
.end method
