.class public final synthetic Ld/c/a/g6/b/i/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/g6/b/i/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/g6/b/i/r;

    invoke-direct {v0}, Ld/c/a/g6/b/i/r;-><init>()V

    sput-object v0, Ld/c/a/g6/b/i/r;->a:Ld/c/a/g6/b/i/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/y5/e/j/n;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/n;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
