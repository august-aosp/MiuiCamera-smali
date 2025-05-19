.class public Ld/m/w/d/b/a/a/h$c;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/d/b/a/a/h;


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

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$c;->a:Ld/m/w/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "type"
        }
    .end annotation

    iget-object p1, p0, Ld/m/w/d/b/a/a/h$c;->a:Ld/m/w/d/b/a/a/h;

    invoke-static {p1}, Ld/m/w/d/b/a/a/h;->k0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ld/m/w/d/b/a/a/h;->z0(Ld/m/w/d/b/a/a/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/m/w/d/b/a/a/h$c;->a:Ld/m/w/d/b/a/a/h;

    invoke-static {p1}, Ld/m/w/d/b/a/a/h;->k0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/d/b/a/a/e;

    sget-object p2, Ld/m/w/d/b/a/a/l/b$d;->K0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {p1, p2}, Ld/m/w/d/b/a/a/e;->v0(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Ld/m/w/d/b/a/a/h$c;->a:Ld/m/w/d/b/a/a/h;

    invoke-static {p2}, Ld/m/w/d/b/a/a/h;->x0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/h$u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$c;->a:Ld/m/w/d/b/a/a/h;

    invoke-static {p0}, Ld/m/w/d/b/a/a/h;->x0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/h$u;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/m/w/d/b/a/a/h$u;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
