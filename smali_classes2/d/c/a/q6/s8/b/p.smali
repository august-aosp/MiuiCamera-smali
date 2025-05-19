.class public final synthetic Ld/c/a/q6/s8/b/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/q6/s8/b/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/s8/b/p;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/p;-><init>()V

    sput-object v0, Ld/c/a/q6/s8/b/p;->a:Ld/c/a/q6/s8/b/p;

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

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p0

    return-object p0
.end method
