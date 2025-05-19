.class public final synthetic Ld/c/a/b6/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/b6/b/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/b/f;

    invoke-direct {v0}, Ld/c/a/b6/b/f;-><init>()V

    sput-object v0, Ld/c/a/b6/b/f;->a:Ld/c/a/b6/b/f;

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

    invoke-static {p1}, Ld/c/a/b6/b/m;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
