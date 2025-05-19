.class public final synthetic Ld/m/w/a/a0/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/Predicate;


# static fields
.field public static final synthetic a:Ld/m/w/a/a0/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/a/a0/b/h;

    invoke-direct {v0}, Ld/m/w/a/a0/b/h;-><init>()V

    sput-object v0, Ld/m/w/a/a0/b/h;->a:Ld/m/w/a/a0/b/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/c/a/h6/h5/b0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->me(Ld/c/a/h6/h5/b0;)Z

    move-result p0

    return p0
.end method
