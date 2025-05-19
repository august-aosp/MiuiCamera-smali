.class public final synthetic Ld/c/b/u5/a/b/b/g/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/g/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/g/w;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/g/w;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/g/w;->a:Ld/c/b/u5/a/b/b/g/w;

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
