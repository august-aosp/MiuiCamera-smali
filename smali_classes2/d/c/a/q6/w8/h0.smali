.class public Ld/c/a/q6/w8/h0;
.super Ljava/lang/Object;
.source "DecibelController.java"

# interfaces
.implements Ld/c/a/d3$c;


# static fields
.field private static final a:Ljava/lang/String; = "50"


# instance fields
.field private b:Ld/c/a/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->setVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    if-nez v2, :cond_1

    new-instance v2, Ld/c/a/d3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Ld/c/a/d3;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    invoke-virtual {v2}, Ld/c/a/d3;->o()V

    iget-object v2, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    invoke-virtual {v2, p0}, Ld/c/a/d3;->m(Ld/c/a/d3$c;)V

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    if-eqz p0, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ld/c/a/d3;->l()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->r0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "50"

    invoke-static {p2, p0}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d3;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/h0;->b:Ld/c/a/d3;

    :cond_0
    const-string p0, "50"

    invoke-static {p1, p0}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
