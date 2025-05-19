.class public Ld/b/a/o$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/o;


# direct methods
.method public constructor <init>(Ld/b/a/o;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/o$a;->c:Ld/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/o$a;->c:Ld/b/a/o;

    invoke-static {v0}, Ld/b/a/o;->a(Ld/b/a/o;)Ld/b/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/o$a;->c:Ld/b/a/o;

    invoke-static {v0}, Ld/b/a/o;->a(Ld/b/a/o;)Ld/b/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/b/a/o$a;->c:Ld/b/a/o;

    invoke-virtual {v0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/a/o;->b(Ld/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/b/a/o$a;->c:Ld/b/a/o;

    invoke-virtual {v0}, Ld/b/a/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/a/o;->c(Ld/b/a/o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
