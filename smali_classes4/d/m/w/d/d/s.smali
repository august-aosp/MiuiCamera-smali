.class public final synthetic Ld/m/w/d/d/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/s;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/d/d/s;->d:[B

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/s;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/m/w/d/d/s;->d:[B

    invoke-static {v0, p0, p1}, Ld/m/w/d/d/x;->T3(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method
