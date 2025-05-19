.class public final synthetic Ld/c/a/h6/w4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/h6/w4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/w4/b;

    invoke-direct {v0}, Ld/c/a/h6/w4/b;-><init>()V

    sput-object v0, Ld/c/a/h6/w4/b;->a:Ld/c/a/h6/w4/b;

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

    check-cast p1, Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
