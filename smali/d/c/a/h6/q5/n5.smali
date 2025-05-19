.class public final synthetic Ld/c/a/h6/q5/n5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/h6/q5/n5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/q5/n5;

    invoke-direct {v0}, Ld/c/a/h6/q5/n5;-><init>()V

    sput-object v0, Ld/c/a/h6/q5/n5;->a:Ld/c/a/h6/q5/n5;

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

    invoke-interface {p1}, Ld/c/a/a7/h/w3/b;->ng()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
