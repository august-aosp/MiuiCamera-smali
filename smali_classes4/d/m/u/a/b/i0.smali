.class public final synthetic Ld/m/u/a/b/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/i0;->c:Ld/m/u/a/b/o3;

    iput-object p2, p0, Ld/m/u/a/b/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/i0;->c:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/m/u/a/b/i0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/m/u/a/b/o3;->rn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
