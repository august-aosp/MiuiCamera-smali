.class public final synthetic Ld/c/a/p7/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/a/p7/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/p7/p;

    invoke-direct {v0}, Ld/c/a/p7/p;-><init>()V

    sput-object v0, Ld/c/a/p7/p;->a:Ld/c/a/p7/p;

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

    invoke-static {}, Ld/c/a/p7/x;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
