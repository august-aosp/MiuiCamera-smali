.class public final synthetic Ld/c/a/o6/g2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/o6/g2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/g2/a;

    invoke-direct {v0}, Ld/c/a/o6/g2/a;-><init>()V

    sput-object v0, Ld/c/a/o6/g2/a;->a:Ld/c/a/o6/g2/a;

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

    check-cast p1, Ld/c/a/o6/g2/d;

    invoke-static {p1}, Ld/c/a/o6/g2/c;->o(Ld/c/a/o6/g2/d;)Z

    move-result p0

    return p0
.end method
