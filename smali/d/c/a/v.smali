.class public final synthetic Ld/c/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/v;

    invoke-direct {v0}, Ld/c/a/v;-><init>()V

    sput-object v0, Ld/c/a/v;->c:Ld/c/a/v;

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

    check-cast p1, Ld/c/a/s5/b;

    invoke-static {p1}, Lcom/android/camera/Camera;->Vk(Ld/c/a/s5/b;)V

    return-void
.end method
