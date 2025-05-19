.class public final synthetic Ld/c/a/y5/e/m/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/a/y5/e/m/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y5/e/m/d;

    invoke-direct {v0}, Ld/c/a/y5/e/m/d;-><init>()V

    sput-object v0, Ld/c/a/y5/e/m/d;->a:Ld/c/a/y5/e/m/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/c/a/y5/e/m/j0$b;->h(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
