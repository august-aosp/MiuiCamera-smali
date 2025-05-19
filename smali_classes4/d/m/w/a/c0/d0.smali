.class public final synthetic Ld/m/w/a/c0/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/w/a/c0/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/a/c0/d0;

    invoke-direct {v0}, Ld/m/w/a/c0/d0;-><init>()V

    sput-object v0, Ld/m/w/a/c0/d0;->a:Ld/m/w/a/c0/d0;

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

    check-cast p1, Ld/c/a/a7/h/y1;

    invoke-interface {p1}, Ld/c/a/a7/h/y1;->c3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
