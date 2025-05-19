.class public Ld/c/a/g6/b/w/m$a;
.super Ld/c/a/q6/q8/r1;
.source "PortraitModule.java"


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/w/m;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/w/m;Ld/c/a/q6/e8;)V
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

    iput-object p1, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    invoke-direct {p0, p2}, Ld/c/a/q6/q8/r1;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/r4/c1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->o0()I

    move-result v0

    sget v2, Ld/c/a/d6/c;->N8:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/g6/b/w/m$a;->c:Ld/c/a/g6/b/w/m;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/q8/r1;->g()Z

    move-result p0

    return p0
.end method
