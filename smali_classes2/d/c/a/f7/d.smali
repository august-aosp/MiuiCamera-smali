.class public final synthetic Ld/c/a/f7/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/c/a/f7/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/f7/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/f7/d;->c:Ld/c/a/f7/e;

    iput-boolean p2, p0, Ld/c/a/f7/d;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/f7/d;->c:Ld/c/a/f7/e;

    iget-boolean p0, p0, Ld/c/a/f7/d;->d:Z

    invoke-virtual {v0, p0, p1}, Ld/c/a/f7/e;->g(ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
