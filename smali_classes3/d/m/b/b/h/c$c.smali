.class public Ld/m/b/b/h/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ld/m/b/b/h/c;


# direct methods
.method private constructor <init>(Ld/m/b/b/h/c;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/h/c$c;->c:Ld/m/b/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/b/b/h/c;Ld/m/b/b/h/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/b/b/h/c$c;-><init>(Ld/m/b/b/h/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/b/b/h/c$c;->c:Ld/m/b/b/h/c;

    iget-boolean v0, v0, Ld/m/b/b/h/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Ld/m/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ld/m/b/b/h/c$c;->c:Ld/m/b/b/h/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/b/b/h/c;->e(Z)Z

    return-void
.end method
