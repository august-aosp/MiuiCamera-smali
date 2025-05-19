.class public final synthetic Ld/c/a/b6/d/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/o3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/e1;->c:Ld/c/a/b6/d/o3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/e1;->c:Ld/c/a/b6/d/o3;

    invoke-interface {p0, p1}, Ld/c/a/b6/d/o3;->w(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
