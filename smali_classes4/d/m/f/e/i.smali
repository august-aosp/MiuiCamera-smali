.class public final synthetic Ld/m/f/e/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/m/f/e/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/e/i;

    invoke-direct {v0}, Ld/m/f/e/i;-><init>()V

    sput-object v0, Ld/m/f/e/i;->a:Ld/m/f/e/i;

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

    check-cast p1, Ld/m/f/e/p$a;

    invoke-static {p1}, Ld/m/f/e/e0;->z0(Ld/m/f/e/p$a;)Z

    move-result p0

    return p0
.end method
