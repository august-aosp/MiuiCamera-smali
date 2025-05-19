.class public final synthetic Ld/c/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Ld/c/a/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q;

    invoke-direct {v0}, Ld/c/a/q;-><init>()V

    sput-object v0, Ld/c/a/q;->c:Ld/c/a/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->tk()V

    return-void
.end method
