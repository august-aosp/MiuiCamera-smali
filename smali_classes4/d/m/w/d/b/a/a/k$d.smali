.class public Ld/m/w/d/b/a/a/k$d;
.super Ljava/lang/Object;
.source "FuSceneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/k;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/m/w/d/b/a/a/k;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bgName"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/k$d;->d:Ld/m/w/d/b/a/a/k;

    iput-object p2, p0, Ld/m/w/d/b/a/a/k$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/k$d;->d:Ld/m/w/d/b/a/a/k;

    iget-object v0, v0, Ld/m/w/d/b/a/a/f;->g:Ljava/util/List;

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/k$d;->d:Ld/m/w/d/b/a/a/k;

    iget-object v0, v0, Ld/m/w/d/b/a/a/f;->g:Ljava/util/List;

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/k$d;->d:Ld/m/w/d/b/a/a/k;

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/k$d;->d:Ld/m/w/d/b/a/a/k;

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v0

    aput v0, v1, v2

    invoke-static {p0, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    return-void
.end method
