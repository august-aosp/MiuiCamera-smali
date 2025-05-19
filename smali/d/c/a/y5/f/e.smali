.class public final synthetic Ld/c/a/y5/f/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/y5/f/o;

.field public final synthetic d:Lio/reactivex/ObservableEmitter;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/f/o;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/f/e;->c:Ld/c/a/y5/f/o;

    iput-object p2, p0, Ld/c/a/y5/f/e;->d:Lio/reactivex/ObservableEmitter;

    iput-boolean p3, p0, Ld/c/a/y5/f/e;->f:Z

    iput-object p4, p0, Ld/c/a/y5/f/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/y5/f/e;->c:Ld/c/a/y5/f/o;

    iget-object v1, p0, Ld/c/a/y5/f/e;->d:Lio/reactivex/ObservableEmitter;

    iget-boolean v2, p0, Ld/c/a/y5/f/e;->f:Z

    iget-object p0, p0, Ld/c/a/y5/f/e;->g:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/y5/f/o;->i(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method
