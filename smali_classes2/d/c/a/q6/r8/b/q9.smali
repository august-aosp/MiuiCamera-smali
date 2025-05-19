.class public final synthetic Ld/c/a/q6/r8/b/q9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/q6/r8/b/q9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/r8/b/q9;

    invoke-direct {v0}, Ld/c/a/q6/r8/b/q9;-><init>()V

    sput-object v0, Ld/c/a/q6/r8/b/q9;->a:Ld/c/a/q6/r8/b/q9;

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

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    return-object p0
.end method
