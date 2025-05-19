.class public final synthetic Ld/c/a/b6/d/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/b6/d/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/d/l;

    invoke-direct {v0}, Ld/c/a/b6/d/l;-><init>()V

    sput-object v0, Ld/c/a/b6/d/l;->a:Ld/c/a/b6/d/l;

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

    check-cast p1, Ld/c/a/b6/d/d4;

    invoke-static {p1}, Ld/c/a/b6/d/p3;->O(Ld/c/a/b6/d/d4;)Ld/c/c/a/f;

    move-result-object p0

    return-object p0
.end method
