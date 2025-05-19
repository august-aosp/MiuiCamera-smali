.class public final synthetic Ld/m/f/e/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/f/e/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/e/g;

    invoke-direct {v0}, Ld/m/f/e/g;-><init>()V

    sput-object v0, Ld/m/f/e/g;->a:Ld/m/f/e/g;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ld/m/f/e/z;->B(Ljava/util/Map$Entry;)Ld/m/f/e/p;

    move-result-object p0

    return-object p0
.end method
