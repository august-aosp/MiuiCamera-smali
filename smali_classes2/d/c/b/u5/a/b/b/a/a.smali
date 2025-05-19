.class public final synthetic Ld/c/b/u5/a/b/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/a/a;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/a/a;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/a/a;->a:Ld/c/b/u5/a/b/b/a/a;

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

    check-cast p1, Ld/c/a/a7/h/w3/b;

    invoke-interface {p1}, Ld/c/a/a7/h/w3/b;->i5()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
