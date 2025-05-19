.class public final synthetic Ld/m/u/a/b/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ld/m/u/a/b/n2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/a/b/n2;

    invoke-direct {v0}, Ld/m/u/a/b/n2;-><init>()V

    sput-object v0, Ld/m/u/a/b/n2;->a:Ld/m/u/a/b/n2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/c/a/b6/e/a0;

    invoke-static {p1}, Ld/m/u/a/b/p3;->rp(Ld/c/a/b6/e/a0;)I

    move-result p0

    return p0
.end method
