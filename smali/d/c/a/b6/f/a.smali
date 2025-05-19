.class public final synthetic Ld/c/a/b6/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/b6/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b6/f/a;

    invoke-direct {v0}, Ld/c/a/b6/f/a;-><init>()V

    sput-object v0, Ld/c/a/b6/f/a;->a:Ld/c/a/b6/f/a;

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

    check-cast p1, Ld/c/a/b6/d/p3;

    invoke-virtual {p1}, Ld/c/a/b6/d/p3;->s()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
