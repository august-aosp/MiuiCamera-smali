.class public Ld/m/w/d/b/a/a/k$c;
.super Ljava/lang/Object;
.source "FuSceneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/k;->V(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/l/a;

.field public final synthetic d:I

.field public final synthetic f:Ld/m/w/d/b/a/a/l/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ld/m/w/d/b/a/a/k;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/k;Ld/m/w/d/b/a/a/l/a;ILd/m/w/d/b/a/a/l/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bgTypeBean",
            "val$cameraItem",
            "val$cameraTypeBean",
            "val$cameraPath",
            "val$bgItem",
            "val$bgPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iput-object p2, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    iput p3, p0, Ld/m/w/d/b/a/a/k$c;->d:I

    iput-object p4, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    iput-object p5, p0, Ld/m/w/d/b/a/a/k$c;->g:Ljava/lang/String;

    iput p6, p0, Ld/m/w/d/b/a/a/k$c;->j:I

    iput-object p7, p0, Ld/m/w/d/b/a/a/k$c;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->G()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget-object v4, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v1, p0, Ld/m/w/d/b/a/a/k$c;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    new-array v3, v2, [I

    iget-object v4, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v4

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    new-array v3, v2, [I

    iget v4, p0, Ld/m/w/d/b/a/a/k$c;->d:I

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->j0(I)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    iget v3, p0, Ld/m/w/d/b/a/a/k$c;->d:I

    invoke-virtual {v1, v3}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    iget-object v3, p0, Ld/m/w/d/b/a/a/k$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    sget-object v3, Ld/m/w/d/b/a/a/l/b$e;->c:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/m/w/d/b/a/a/k$c;->f:Ld/m/w/d/b/a/a/l/a;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    new-array v2, v2, [I

    iget v3, p0, Ld/m/w/d/b/a/a/k$c;->j:I

    aput v3, v2, v5

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->j0(I)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->F()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    iget v2, p0, Ld/m/w/d/b/a/a/k$c;->j:I

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    iget-object v2, p0, Ld/m/w/d/b/a/a/k$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    sget-object v2, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/d/b/a/a/k$c;->c:Ld/m/w/d/b/a/a/l/a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->f1()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/k$c;->n:Ld/m/w/d/b/a/a/k;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->Y(I)V

    return-void
.end method
