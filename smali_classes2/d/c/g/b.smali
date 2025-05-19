.class public final synthetic Ld/c/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/g/a0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/b;->a:Ld/c/g/a0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/b;->a:Ld/c/g/a0;

    invoke-virtual {p0, p1}, Ld/c/g/a0;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
