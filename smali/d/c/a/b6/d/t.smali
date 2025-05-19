.class public final synthetic Ld/c/a/b6/d/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/b6/d/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/d/t;

    invoke-direct {v0}, Ld/c/a/b6/d/t;-><init>()V

    sput-object v0, Ld/c/a/b6/d/t;->a:Ld/c/a/b6/d/t;

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

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-static {p1}, Ld/c/a/b6/d/p3;->R(Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
