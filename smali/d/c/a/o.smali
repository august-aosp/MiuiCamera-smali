.class public final synthetic Ld/c/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/j3;

.field public final synthetic d:Ld/c/a/j3$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/j3;Ld/c/a/j3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o;->c:Ld/c/a/j3;

    iput-object p2, p0, Ld/c/a/o;->d:Ld/c/a/j3$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/o;->c:Ld/c/a/j3;

    iget-object p0, p0, Ld/c/a/o;->d:Ld/c/a/j3$c;

    invoke-virtual {v0, p0}, Ld/c/a/j3;->h(Ld/c/a/j3$c;)V

    return-void
.end method
