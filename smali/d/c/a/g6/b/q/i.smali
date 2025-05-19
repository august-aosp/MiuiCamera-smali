.class public final synthetic Ld/c/a/g6/b/q/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/q/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/q/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/q/i;->c:Ld/c/a/g6/b/q/m;

    iput p2, p0, Ld/c/a/g6/b/q/i;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/q/i;->c:Ld/c/a/g6/b/q/m;

    iget p0, p0, Ld/c/a/g6/b/q/i;->d:I

    check-cast p1, Ld/c/a/a7/h/y1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/g6/b/q/m;->jq(ILd/c/a/a7/h/y1;)V

    return-void
.end method
