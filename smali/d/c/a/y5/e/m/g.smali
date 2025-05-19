.class public final synthetic Ld/c/a/y5/e/m/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/y5/e/m/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y5/e/m/g;

    invoke-direct {v0}, Ld/c/a/y5/e/m/g;-><init>()V

    sput-object v0, Ld/c/a/y5/e/m/g;->a:Ld/c/a/y5/e/m/g;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ld/c/a/y5/e/m/j0;->o(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
