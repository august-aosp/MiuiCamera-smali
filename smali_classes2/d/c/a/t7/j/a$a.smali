.class public Ld/c/a/t7/j/a$a;
.super Ljava/lang/Object;
.source "MediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/t7/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/t7/j/a;


# direct methods
.method public constructor <init>(Ld/c/a/t7/j/a;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/t7/j/a$a;->c:Ld/c/a/t7/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/c/a/t7/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a$a;->c:Ld/c/a/t7/j/a;

    invoke-static {v0}, Ld/c/a/t7/j/a;->b(Ld/c/a/t7/j/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> run, onVideoPreparedMainThread"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/j/a$a;->c:Ld/c/a/t7/j/a;

    invoke-static {v0}, Ld/c/a/t7/j/a;->c(Ld/c/a/t7/j/a;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/t7/j/a$f;->a()V

    :cond_1
    invoke-static {}, Ld/c/a/t7/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/t7/j/a$a;->c:Ld/c/a/t7/j/a;

    invoke-static {p0}, Ld/c/a/t7/j/a;->b(Ld/c/a/t7/j/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<< run, onVideoPreparedMainThread"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
