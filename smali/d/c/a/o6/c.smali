.class public final synthetic Ld/c/a/o6/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/o6/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/c;

    invoke-direct {v0}, Ld/c/a/o6/c;-><init>()V

    sput-object v0, Ld/c/a/o6/c;->a:Ld/c/a/o6/c;

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

    check-cast p1, Ld/c/a/o6/z1;

    invoke-static {p1}, Ld/c/a/o6/w1;->h(Ld/c/a/o6/z1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
