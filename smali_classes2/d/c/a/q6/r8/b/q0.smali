.class public final synthetic Ld/c/a/q6/r8/b/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/ca;

.field public final synthetic d:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/ca;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/q0;->c:Ld/c/a/q6/r8/b/ca;

    iput p2, p0, Ld/c/a/q6/r8/b/q0;->d:I

    iput-boolean p3, p0, Ld/c/a/q6/r8/b/q0;->f:Z

    iput-object p4, p0, Ld/c/a/q6/r8/b/q0;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/c/a/q6/r8/b/q0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r8/b/q0;->c:Ld/c/a/q6/r8/b/ca;

    iget v1, p0, Ld/c/a/q6/r8/b/q0;->d:I

    iget-boolean v2, p0, Ld/c/a/q6/r8/b/q0;->f:Z

    iget-object v3, p0, Ld/c/a/q6/r8/b/q0;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/q6/r8/b/q0;->j:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ld/c/a/q6/e8;

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/r8/b/ca;->Nc(IZLjava/lang/String;Ljava/lang/String;Ld/c/a/q6/e8;)V

    return-void
.end method
