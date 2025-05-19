.class public Ld/m/w/d/b/a/a/h$d;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->A0(Ld/m/w/d/b/a/a/h;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->B0(Ld/m/w/d/b/a/a/h;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->I(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    invoke-static {v0, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->b0(Z)V

    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    sget-object v2, Ld/m/w/a/w;->f1:[D

    const-string v3, "set_background_color"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->v0(Ld/m/w/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->v0(Ld/m/w/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p0, p0, Ld/m/w/d/b/a/a/h$d;->c:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    return-void
.end method
