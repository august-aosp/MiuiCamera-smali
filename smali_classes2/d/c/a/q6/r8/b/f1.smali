.class public final synthetic Ld/c/a/q6/r8/b/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/ca;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/ca;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/f1;->c:Ld/c/a/q6/r8/b/ca;

    iput p2, p0, Ld/c/a/q6/r8/b/f1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/f1;->c:Ld/c/a/q6/r8/b/ca;

    iget p0, p0, Ld/c/a/q6/r8/b/f1;->d:I

    check-cast p1, Ld/c/a/q6/e8;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/r8/b/ca;->gh(ILd/c/a/q6/e8;)V

    return-void
.end method
