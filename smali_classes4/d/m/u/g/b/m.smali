.class public final synthetic Ld/m/u/g/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/u/g/b/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/g/b/m;

    invoke-direct {v0}, Ld/m/u/g/b/m;-><init>()V

    sput-object v0, Ld/m/u/g/b/m;->a:Ld/m/u/g/b/m;

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

    check-cast p1, Ld/c/a/b3;

    invoke-interface {p1}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object p0

    return-object p0
.end method
