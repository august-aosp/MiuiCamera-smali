.class public final synthetic Ld/c/a/h6/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic c:Ld/c/a/h6/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/j1;

    invoke-direct {v0}, Ld/c/a/h6/j1;-><init>()V

    sput-object v0, Ld/c/a/h6/j1;->c:Ld/c/a/h6/j1;

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

    check-cast p1, Ld/c/a/h6/l5/k/f;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ei(Ld/c/a/h6/l5/k/f;)Z

    move-result p0

    return p0
.end method
