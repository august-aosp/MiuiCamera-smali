.class public final synthetic Ld/c/a/q6/r8/b/v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/c/a/y5/e/m/b1;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/y5/e/m/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/v4;->c:Z

    iput-object p2, p0, Ld/c/a/q6/r8/b/v4;->d:Ld/c/a/y5/e/m/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/v4;->c:Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/v4;->d:Ld/c/a/y5/e/m/b1;

    check-cast p1, Ld/c/a/a7/h/e1;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/r8/b/ca;->zi(ZLd/c/a/y5/e/m/b1;Ld/c/a/a7/h/e1;)V

    return-void
.end method
