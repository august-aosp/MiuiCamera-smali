.class public final synthetic Ld/c/a/q6/n8/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/q6/n8/h;->c:Z

    iput-boolean p2, p0, Ld/c/a/q6/n8/h;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/n8/h;->c:Z

    iget-boolean p0, p0, Ld/c/a/q6/n8/h;->d:Z

    check-cast p1, Ld/c/a/a7/h/h;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/n8/t;->g(ZZLd/c/a/a7/h/h;)V

    return-void
.end method
