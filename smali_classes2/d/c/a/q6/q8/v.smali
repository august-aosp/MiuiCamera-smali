.class public final synthetic Ld/c/a/q6/q8/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/q8/l1;

.field public final synthetic d:Ld/c/a/q6/e8;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/q8/l1;Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/q8/v;->c:Ld/c/a/q6/q8/l1;

    iput-object p2, p0, Ld/c/a/q6/q8/v;->d:Ld/c/a/q6/e8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/q8/v;->c:Ld/c/a/q6/q8/l1;

    iget-object p0, p0, Ld/c/a/q6/q8/v;->d:Ld/c/a/q6/e8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/q8/l1;->q(Ld/c/a/q6/e8;Ljava/lang/Boolean;)V

    return-void
.end method
