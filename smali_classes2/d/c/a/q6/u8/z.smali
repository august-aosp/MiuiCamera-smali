.class public final synthetic Ld/c/a/q6/u8/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/q6/u8/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/u8/z;

    invoke-direct {v0}, Ld/c/a/q6/u8/z;-><init>()V

    sput-object v0, Ld/c/a/q6/u8/z;->c:Ld/c/a/q6/u8/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/q6/u8/d0;->bl(Lcom/android/camera/Camera;)V

    return-void
.end method
