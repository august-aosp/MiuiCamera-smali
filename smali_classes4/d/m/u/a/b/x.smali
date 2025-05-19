.class public final synthetic Ld/m/u/a/b/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/u/a/b/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/a/b/x;

    invoke-direct {v0}, Ld/m/u/a/b/x;-><init>()V

    sput-object v0, Ld/m/u/a/b/x;->a:Ld/m/u/a/b/x;

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

    check-cast p1, Ld/c/a/b6/d/c4;

    invoke-static {p1}, Ld/m/u/a/b/o3;->Yn(Ld/c/a/b6/d/c4;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
