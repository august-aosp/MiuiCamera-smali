.class public Ld/c/a/y5/d/i$a;
.super Ljava/lang/Object;
.source "DataCloudMgr.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/y5/d/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/y5/d/i;


# direct methods
.method public constructor <init>(Ld/c/a/y5/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/d/i$a;->c:Ld/c/a/y5/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/d/i$a;->c:Ld/c/a/y5/d/i;

    invoke-static {p0}, Ld/c/a/y5/d/i;->e(Ld/c/a/y5/d/i;)V

    return-void
.end method
