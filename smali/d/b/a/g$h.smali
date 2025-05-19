.class public Ld/b/a/g$h;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/g;->o(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/n<",
        "Ld/b/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/g$h;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/g$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/g$h;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/b/a/g$h;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/b/a/g;->p(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/g$h;->a()Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method
