.class public final synthetic Ld/c/a/h6/h5/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/h6/h5/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/h5/t;

    invoke-direct {v0}, Ld/c/a/h6/h5/t;-><init>()V

    sput-object v0, Ld/c/a/h6/h5/t;->a:Ld/c/a/h6/h5/t;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ld/c/a/h6/h5/h0;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
