.class public final synthetic Ld/c/a/h6/p5/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/c/a/h6/p5/b/d;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/p5/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/p5/b/b;->c:Ld/c/a/h6/p5/b/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/p5/b/b;->c:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0, p1}, Ld/c/a/h6/p5/b/d;->C(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
