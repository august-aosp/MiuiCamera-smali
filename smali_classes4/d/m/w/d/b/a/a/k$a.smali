.class public Ld/m/w/d/b/a/a/k$a;
.super Ljava/lang/Object;
.source "FuSceneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/k;->T()V
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
            "val$bundlePath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/k$a;->d:Ld/m/w/d/b/a/a/k;

    iput-object p2, p0, Ld/m/w/d/b/a/a/k$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/a/a/k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuSceneInstance"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/k$a;->d:Ld/m/w/d/b/a/a/k;

    iget-object v0, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object p0, p0, Ld/m/w/d/b/a/a/k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/m/w/d/b/a/a/h;->n1(Ljava/lang/String;)V

    return-void
.end method
