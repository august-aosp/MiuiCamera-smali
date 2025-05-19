.class public final synthetic Ld/c/b/x5/bj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/b/x5/bj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/x5/bj;

    invoke-direct {v0}, Ld/c/b/x5/bj;-><init>()V

    sput-object v0, Ld/c/b/x5/bj;->a:Ld/c/b/x5/bj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/b/x5/pp;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
