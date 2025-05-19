.class public final synthetic Ld/c/a/g6/b/i/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/g6/b/i/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/g6/b/i/l;

    invoke-direct {v0}, Ld/c/a/g6/b/i/l;-><init>()V

    sput-object v0, Ld/c/a/g6/b/i/l;->a:Ld/c/a/g6/b/i/l;

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

    check-cast p1, Ld/c/a/a7/h/h;

    invoke-static {p1}, Ld/c/a/g6/b/i/u$a;->H0(Ld/c/a/a7/h/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
