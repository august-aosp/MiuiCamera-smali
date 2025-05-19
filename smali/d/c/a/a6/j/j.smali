.class public Ld/c/a/a6/j/j;
.super Ljava/lang/Object;
.source "DisplayAdapterCache.java"


# static fields
.field private static final a:Ld/c/a/a6/j/j;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/a6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/j/j;

    invoke-direct {v0}, Ld/c/a/a6/j/j;-><init>()V

    sput-object v0, Ld/c/a/a6/j/j;->a:Ld/c/a/a6/j/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    return-void
.end method

.method public static e()Ld/c/a/a6/j/j;
    .locals 1

    sget-object v0, Ld/c/a/a6/j/j;->a:Ld/c/a/a6/j/j;

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Ld/c/a/a6/j/o;Ljava/lang/String;)Ld/c/a/a6/c;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Ld/c/a/a6/b;->h(Landroid/content/Context;IILd/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/c/a/a6/j/o;Ld/c/a/a6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "displayAdapter"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/c/a/a6/j/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c(Landroid/content/Context;Ld/c/a/a6/j/o;)Ld/c/a/a6/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layout"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    invoke-interface {p2}, Ld/c/a/a6/j/o;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/j/d;

    invoke-direct {v1, p1, p2}, Ld/c/a/a6/j/d;-><init>(Landroid/content/Context;Ld/c/a/a6/j/o;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/c;

    return-object p0
.end method

.method public d(Ld/c/a/a6/j/o;)Ld/c/a/a6/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/c/a/a6/j/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/c;

    return-object p0
.end method

.method public g(Ld/c/a/a6/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/j;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/c/a/a6/j/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
