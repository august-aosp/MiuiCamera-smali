.class public Ld/b/a/x/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ld/b/a/x/g;


# instance fields
.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/x/g;

    invoke-direct {v0}, Ld/b/a/x/g;-><init>()V

    sput-object v0, Ld/b/a/x/g;->a:Ld/b/a/x/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Ld/b/a/x/g;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method public static c()Ld/b/a/x/g;
    .locals 1

    sget-object v0, Ld/b/a/x/g;->a:Ld/b/a/x/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld/b/a/x/g;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ld/b/a/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/b/a/x/g;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ld/b/a/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/x/g;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Ld/b/a/x/g;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->resize(I)V

    return-void
.end method
