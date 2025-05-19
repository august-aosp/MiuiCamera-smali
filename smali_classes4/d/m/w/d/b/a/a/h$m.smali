.class public Ld/m/w/d/b/a/a/h$m;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->J1(Ld/m/w/d/b/a/a/b$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[D

.field public final synthetic d:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;[D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$rgba"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    iput-object p2, p0, Ld/m/w/d/b/a/a/h$m;->c:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->k0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->u0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->v0(Ld/m/w/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->k0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/e;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Ld/m/w/d/b/a/a/l/b$e;->c:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$m;->d:Ld/m/w/d/b/a/a/h;

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$m;->c:[D

    invoke-static {v0, p0}, Ld/m/w/d/b/a/a/h;->w0(Ld/m/w/d/b/a/a/h;[D)V

    return-void
.end method
