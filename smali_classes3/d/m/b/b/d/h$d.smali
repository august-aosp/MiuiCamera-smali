.class public Ld/m/b/b/d/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/b/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ld/m/b/b/d/h;


# direct methods
.method private constructor <init>(Ld/m/b/b/d/h;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/d/h$d;->c:Ld/m/b/b/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/b/b/d/h;Ld/m/b/b/d/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/b/b/d/h$d;-><init>(Ld/m/b/b/d/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/b/b/d/h$d;->c:Ld/m/b/b/d/h;

    invoke-static {v0}, Ld/m/b/b/d/h;->f(Ld/m/b/b/d/h;)Ld/m/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/b/d/e;->O()Ld/m/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/b/e/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/m/b/e/b;->D()V

    iget-object p0, p0, Ld/m/b/b/d/h$d;->c:Ld/m/b/b/d/h;

    invoke-static {p0}, Ld/m/b/b/d/h;->f(Ld/m/b/b/d/h;)Ld/m/b/b/d/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/b/b/d/j;->n(Z)V

    :cond_0
    return-void
.end method
