.class public final synthetic Ld/c/a/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/w;

    invoke-direct {v0}, Ld/c/a/w;-><init>()V

    sput-object v0, Ld/c/a/w;->c:Ld/c/a/w;

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

    check-cast p1, Ld/c/b/c4;

    invoke-static {p1}, Lcom/android/camera/Camera;->Ck(Ld/c/b/c4;)V

    return-void
.end method
