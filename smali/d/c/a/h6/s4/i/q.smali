.class public final synthetic Ld/c/a/h6/s4/i/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/h6/s4/i/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/s4/i/q;

    invoke-direct {v0}, Ld/c/a/h6/s4/i/q;-><init>()V

    sput-object v0, Ld/c/a/h6/s4/i/q;->a:Ld/c/a/h6/s4/i/q;

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

    check-cast p1, Ld/c/a/a7/h/c0;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->li(Ld/c/a/a7/h/c0;)Z

    move-result p0

    return p0
.end method
