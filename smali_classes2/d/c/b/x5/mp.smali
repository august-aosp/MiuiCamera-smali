.class public final synthetic Ld/c/b/x5/mp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/b/x5/mp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/x5/mp;

    invoke-direct {v0}, Ld/c/b/x5/mp;-><init>()V

    sput-object v0, Ld/c/b/x5/mp;->a:Ld/c/b/x5/mp;

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

    invoke-static {}, Ld/c/b/x5/pp;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
