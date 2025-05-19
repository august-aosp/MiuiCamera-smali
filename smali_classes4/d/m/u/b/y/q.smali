.class public final synthetic Ld/m/u/b/y/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/u/b/y/v;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/u/b/y/v;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/y/q;->c:Ld/m/u/b/y/v;

    iput-boolean p2, p0, Ld/m/u/b/y/q;->d:Z

    iput-boolean p3, p0, Ld/m/u/b/y/q;->f:Z

    iput-boolean p4, p0, Ld/m/u/b/y/q;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/y/q;->c:Ld/m/u/b/y/v;

    iget-boolean v1, p0, Ld/m/u/b/y/q;->d:Z

    iget-boolean v2, p0, Ld/m/u/b/y/q;->f:Z

    iget-boolean p0, p0, Ld/m/u/b/y/q;->g:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/m/u/b/y/v;->sl(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method
