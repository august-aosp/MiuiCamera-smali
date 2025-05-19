.class public final synthetic Ld/c/a/b6/d/d3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/b6/d/d3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/d/d3;

    invoke-direct {v0}, Ld/c/a/b6/d/d3;-><init>()V

    sput-object v0, Ld/c/a/b6/d/d3;->c:Ld/c/a/b6/d/d3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/b6/d/d4;

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->release()V

    return-void
.end method
