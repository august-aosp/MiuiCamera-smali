.class public Ld/m/u/b/y/v$a;
.super Ljava/lang/Object;
.source "MiLiveModule.java"

# interfaces
.implements Ld/m/u/b/z/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/b/y/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/b/y/v;


# direct methods
.method public constructor <init>(Ld/m/u/b/y/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v0}, Ld/m/u/b/y/v;->gl(Ld/m/u/b/y/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {p0}, Ld/m/u/b/y/v;->Tk(Ld/m/u/b/y/v;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v2}, Ld/m/u/b/y/v;->fl(Ld/m/u/b/y/v;)Ld/m/u/b/z/c;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a7/h/o1;->O3()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object p1, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {p1}, Ld/m/u/b/y/v;->gl(Ld/m/u/b/y/v;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onFinish of no segments !!"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {p1}, Ld/m/u/b/y/v;->Tk(Ld/m/u/b/y/v;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v1}, Ld/m/u/b/y/v;->Uk(Ld/m/u/b/y/v;)V

    iget-object v1, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v1, p1, p2}, Ld/m/u/b/y/v;->Vk(Ld/m/u/b/y/v;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {p0}, Ld/m/u/b/y/v;->Wk(Ld/m/u/b/y/v;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v0}, Ld/m/u/b/y/v;->gl(Ld/m/u/b/y/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-static {v0}, Ld/m/u/b/y/v;->Tk(Ld/m/u/b/y/v;)V

    iget-object p0, p0, Ld/m/u/b/y/v$a;->a:Ld/m/u/b/y/v;

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->l9(Z)V

    return-void
.end method
