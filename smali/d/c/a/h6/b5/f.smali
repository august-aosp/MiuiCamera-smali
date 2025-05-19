.class public final synthetic Ld/c/a/h6/b5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/h6/b5/o;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/b5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/b5/f;->a:Ld/c/a/h6/b5/o;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/b5/f;->a:Ld/c/a/h6/b5/o;

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/o;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
