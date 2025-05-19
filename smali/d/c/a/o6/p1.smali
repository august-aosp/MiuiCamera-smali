.class public final synthetic Ld/c/a/o6/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/o6/p1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/p1;

    invoke-direct {v0}, Ld/c/a/o6/p1;-><init>()V

    sput-object v0, Ld/c/a/o6/p1;->a:Ld/c/a/o6/p1;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/c/a/o6/d2;->C(Ljava/lang/Throwable;)Ld/c/a/o6/b2;

    const/4 p0, 0x0

    return-object p0
.end method
