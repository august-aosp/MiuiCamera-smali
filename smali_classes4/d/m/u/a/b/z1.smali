.class public final synthetic Ld/m/u/a/b/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/u/a/b/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/a/b/z1;

    invoke-direct {v0}, Ld/m/u/a/b/z1;-><init>()V

    sput-object v0, Ld/m/u/a/b/z1;->a:Ld/m/u/a/b/z1;

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

    check-cast p1, Ld/c/a/a7/h/o;

    invoke-static {p1}, Ld/m/u/a/b/o3;->vn(Ld/c/a/a7/h/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
