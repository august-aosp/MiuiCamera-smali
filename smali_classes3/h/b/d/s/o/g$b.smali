.class public Lh/b/d/s/o/g$b;
.super Ljava/lang/Object;
.source "MultiAppFloatingActivitySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/d/s/o/g;->W(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/d/s/o/g$c;

.field public final synthetic d:Lh/b/d/s/o/g;


# direct methods
.method public constructor <init>(Lh/b/d/s/o/g;Lh/b/d/s/o/g$c;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/o/g$b;->d:Lh/b/d/s/o/g;

    iput-object p2, p0, Lh/b/d/s/o/g$b;->c:Lh/b/d/s/o/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/d/s/o/g$b;->c:Lh/b/d/s/o/g$c;

    iget-object v0, v0, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lh/b/d/s/o/g$b;->c:Lh/b/d/s/o/g$c;

    iget v2, v2, Lh/b/d/s/o/g$c;->p:I

    const-string v3, "key_task_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "execute_slide"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh/b/d/s/o/g$b;->d:Lh/b/d/s/o/g;

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lh/b/d/s/o/g;->k(Lh/b/d/s/o/g;ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
