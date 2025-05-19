.class public final synthetic Ld/c/b/u5/a/b/b/g/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/g/z/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/g/z/a;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/g/z/a;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/g/z/a;->a:Ld/c/b/u5/a/b/b/g/z/a;

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

    check-cast p1, Ld/c/a/b6/c/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->lambda$getRemoteDeviceList$0(Ld/c/a/b6/c/c;)Z

    move-result p0

    return p0
.end method
