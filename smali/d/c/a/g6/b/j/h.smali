.class public final synthetic Ld/c/a/g6/b/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/g6/b/j/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/g6/b/j/h;

    invoke-direct {v0}, Ld/c/a/g6/b/j/h;-><init>()V

    sput-object v0, Ld/c/a/g6/b/j/h;->a:Ld/c/a/g6/b/j/h;

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

    check-cast p1, Ld/c/a/a7/h/y;

    invoke-static {p1}, Ld/c/a/g6/b/j/s;->Fp(Ld/c/a/a7/h/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
