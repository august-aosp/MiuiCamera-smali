.class public final synthetic Lc/b/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic a:Lc/b/c/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/c;

    invoke-direct {v0}, Lc/b/c/c;-><init>()V

    sput-object v0, Lc/b/c/c;->a:Lc/b/c/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->lambda$static$0(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    return-object p1
.end method
