.class public final synthetic Ld/c/g/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/g/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/j;->a:Ld/c/g/c0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/j;->a:Ld/c/g/c0;

    invoke-virtual {p0, p1}, Ld/c/g/c0;->r(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
