.class public final synthetic Ld/c/a/y5/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/y5/f/o;

.field public final synthetic d:Lcom/android/camera/resource/BaseResourceItem;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/f/o;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/f/b;->c:Ld/c/a/y5/f/o;

    iput-object p2, p0, Ld/c/a/y5/f/b;->d:Lcom/android/camera/resource/BaseResourceItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/f/b;->c:Ld/c/a/y5/f/o;

    iget-object p0, p0, Ld/c/a/y5/f/b;->d:Lcom/android/camera/resource/BaseResourceItem;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Ld/c/a/y5/f/o;->k(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void
.end method
