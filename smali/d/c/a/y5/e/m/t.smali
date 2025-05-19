.class public final synthetic Ld/c/a/y5/e/m/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/y5/e/m/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y5/e/m/t;

    invoke-direct {v0}, Ld/c/a/y5/e/m/t;-><init>()V

    sput-object v0, Ld/c/a/y5/e/m/t;->a:Ld/c/a/y5/e/m/t;

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

    check-cast p1, Ld/c/a/b6/e/a0;

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
