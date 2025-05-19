.class public Ld/b/a/g$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ld/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/j<",
        "Ld/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/f;

    invoke-virtual {p0, p1}, Ld/b/a/g$a;->b(Ld/b/a/f;)V

    return-void
.end method

.method public b(Ld/b/a/f;)V
    .locals 0

    invoke-static {}, Ld/b/a/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ld/b/a/g$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
