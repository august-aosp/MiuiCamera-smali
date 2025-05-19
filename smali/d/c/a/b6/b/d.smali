.class public final synthetic Ld/c/a/b6/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/c/a/b6/b/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/b/d;

    invoke-direct {v0}, Ld/c/a/b6/b/d;-><init>()V

    sput-object v0, Ld/c/a/b6/b/d;->c:Ld/c/a/b6/b/d;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/b6/b/m;->k([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
