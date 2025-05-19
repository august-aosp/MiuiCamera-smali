.class public final synthetic Ld/c/a/q6/s8/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic c:Ld/c/a/q6/s8/a/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/s8/a/e;

    invoke-direct {v0}, Ld/c/a/q6/s8/a/e;-><init>()V

    sput-object v0, Ld/c/a/q6/s8/a/e;->c:Ld/c/a/q6/s8/a/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld/c/a/q6/s8/a/g;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
