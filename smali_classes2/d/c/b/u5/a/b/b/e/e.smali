.class public final synthetic Ld/c/b/u5/a/b/b/e/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/e/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/e/e;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/e/e;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/e/e;->a:Ld/c/b/u5/a/b/b/e/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->lambda$getFullItems$0(I)Ld/c/a/y5/e/c;

    move-result-object p0

    return-object p0
.end method
