.class public final synthetic Ld/c/a/h6/k5/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/h6/k5/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/k5/m;

    invoke-direct {v0}, Ld/c/a/h6/k5/m;-><init>()V

    sput-object v0, Ld/c/a/h6/k5/m;->a:Ld/c/a/h6/k5/m;

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

    check-cast p1, Ld/m/u/b/z/d;

    invoke-interface {p1}, Ld/m/u/b/z/d;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
