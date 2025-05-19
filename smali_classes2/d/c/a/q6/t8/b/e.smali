.class public final synthetic Ld/c/a/q6/t8/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/c/a/q6/t8/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/t8/b/e;

    invoke-direct {v0}, Ld/c/a/q6/t8/b/e;-><init>()V

    sput-object v0, Ld/c/a/q6/t8/b/e;->c:Ld/c/a/q6/t8/b/e;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/c/a/q6/t8/b/s;->m(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
