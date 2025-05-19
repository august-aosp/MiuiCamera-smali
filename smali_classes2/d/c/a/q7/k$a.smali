.class public Ld/c/a/q7/k$a;
.super Ljava/lang/Object;
.source "TTSHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q7/k;


# direct methods
.method public constructor <init>(Ld/c/a/q7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-static {v0}, Ld/c/a/q7/k;->a(Ld/c/a/q7/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-static {v0}, Ld/c/a/q7/k;->b(Ld/c/a/q7/k;)Ld/c/a/q7/k$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-static {v0}, Ld/c/a/q7/k;->e(Ld/c/a/q7/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-static {v1}, Ld/c/a/q7/k;->d(Ld/c/a/q7/k;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/q7/k$a;->c:Ld/c/a/q7/k;

    invoke-static {p0}, Ld/c/a/q7/k;->c(Ld/c/a/q7/k;)V

    :goto_1
    return-void
.end method
