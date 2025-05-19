.class public final synthetic Ld/c/a/b6/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lio/reactivex/SingleEmitter;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/b/g;->c:Lio/reactivex/SingleEmitter;

    iput-wide p2, p0, Ld/c/a/b6/b/g;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/b/g;->c:Lio/reactivex/SingleEmitter;

    iget-wide v1, p0, Ld/c/a/b6/b/g;->d:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ld/c/a/b6/b/m;->l(Lio/reactivex/SingleEmitter;JLjava/lang/Boolean;)V

    return-void
.end method
