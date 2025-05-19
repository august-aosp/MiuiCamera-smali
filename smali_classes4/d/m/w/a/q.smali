.class public final synthetic Ld/m/w/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;

.field public final synthetic d:Ld/m/w/a/z/a;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;Ld/m/w/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/q;->c:Ld/m/w/a/v;

    iput-object p2, p0, Ld/m/w/a/q;->d:Ld/m/w/a/z/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/q;->c:Ld/m/w/a/v;

    iget-object p0, p0, Ld/m/w/a/q;->d:Ld/m/w/a/z/a;

    invoke-virtual {v0, p0, p1}, Ld/m/w/a/v;->n(Ld/m/w/a/z/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
