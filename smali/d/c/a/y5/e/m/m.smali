.class public final synthetic Ld/c/a/y5/e/m/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/y5/e/m/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y5/e/m/m;

    invoke-direct {v0}, Ld/c/a/y5/e/m/m;-><init>()V

    sput-object v0, Ld/c/a/y5/e/m/m;->a:Ld/c/a/y5/e/m/m;

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

    check-cast p1, Ld/c/a/b6/e/x$a;

    invoke-static {p1}, Ld/c/a/y5/e/m/j0;->l(Ld/c/a/b6/e/x$a;)Ld/c/a/b6/d/v3;

    move-result-object p0

    return-object p0
.end method
