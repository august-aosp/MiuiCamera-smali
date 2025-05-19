.class public Ld/c/a/r5/e/c$a;
.super Ljava/lang/Object;
.source "ASDHandler.java"

# interfaces
.implements Ld/c/a/r5/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r5/e/c;->i()Ld/c/a/r5/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/c;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/e/c$a;->a:Ld/c/a/r5/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spots"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onASDChange spots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/r5/e/c$a;->a:Ld/c/a/r5/e/c;

    invoke-static {v0}, Ld/c/a/r5/e/c;->f(Ld/c/a/r5/e/c;)I

    move-result v0

    invoke-static {v0}, Ld/c/a/r5/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "negative"

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ld/c/a/r5/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ld/c/a/r5/e/c$a;->a:Ld/c/a/r5/e/c;

    invoke-static {v2, p1}, Ld/c/a/r5/e/c;->g(Ld/c/a/r5/e/c;I)I

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld/c/a/r5/e/c$a;->a:Ld/c/a/r5/e/c;

    invoke-virtual {p1}, Ld/c/a/r5/e/c;->b()Ld/c/a/r5/d/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/r5/e/c$a;->a:Ld/c/a/r5/e/c;

    invoke-static {p0, p1}, Ld/c/a/r5/e/c;->h(Ld/c/a/r5/e/c;Ld/c/a/r5/d/l;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->qd(I)V

    :cond_3
    :goto_2
    return-void
.end method
