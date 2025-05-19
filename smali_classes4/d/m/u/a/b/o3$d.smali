.class public Ld/m/u/a/b/o3$d;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ld/c/a/b6/d/c4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/a/b/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/a/b/o3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Ld/c/a/b6/d/c4;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/a/b6/d/c4;->A()Z

    move-result p1

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-virtual {v0}, Ld/m/u/a/b/o3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-virtual {v0}, Ld/m/u/a/b/o3;->O()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->H0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/c/a/j7/g;->F:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Io(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Io(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-static {v0}, Ld/m/u/a/b/o3;->sm(Ld/m/u/a/b/o3;)Ld/c/a/b6/d/e4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/d/e4;->n()V

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/u/a/b/o3;->tm(Ld/m/u/a/b/o3;Z)Z

    iget-object p0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->cp()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    invoke-virtual {v0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/t0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/t0;-><init>(Ld/m/u/a/b/o3$d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3$d;->a:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->W0(I)V

    :cond_0
    return-void
.end method

.method public synthetic e(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3$d;->d(Ld/c/a/b6/d/c4;)V

    return-void
.end method
