.class public Ld/c/a/g6/b/i/u$c;
.super Ld/c/a/q6/q8/r1;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/i/u;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/i/u;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/i/u$c;->c:Ld/c/a/g6/b/i/u;

    invoke-direct {p0, p2}, Ld/c/a/q6/q8/r1;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/i/u$c;->c:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->rq(Ld/c/a/g6/b/i/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/q8/r1;->g()Z

    move-result p0

    return p0
.end method
