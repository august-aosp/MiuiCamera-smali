.class public final synthetic Ld/c/a/o6/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/o6/c2;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/g1;->a:Ld/c/a/o6/c2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/g1;->a:Ld/c/a/o6/c2;

    invoke-virtual {p0, p1}, Ld/c/a/o6/c2;->s(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
