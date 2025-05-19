.class public final synthetic Ld/m/u/a/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/u;->c:Ld/m/u/a/b/o3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/u;->c:Ld/m/u/a/b/o3;

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->co(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
