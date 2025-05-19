.class public final synthetic Ld/c/a/b6/d/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/b6/d/m2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/d/m2;

    invoke-direct {v0}, Ld/c/a/b6/d/m2;-><init>()V

    sput-object v0, Ld/c/a/b6/d/m2;->a:Ld/c/a/b6/d/m2;

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

    invoke-static {p1}, Ld/c/a/b6/d/c4;->f0(Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
