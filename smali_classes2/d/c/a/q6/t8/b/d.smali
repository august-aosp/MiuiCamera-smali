.class public final synthetic Ld/c/a/q6/t8/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/t8/b/d;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ld/c/a/q6/t8/b/d;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/t8/b/d;->c:Ljava/lang/String;

    iget-boolean p0, p0, Ld/c/a/q6/t8/b/d;->d:Z

    check-cast p1, Ld/c/a/q6/t8/b/u;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/t8/b/s;->l(Ljava/lang/String;ZLd/c/a/q6/t8/b/u;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
