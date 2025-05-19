.class public final synthetic Ld/c/a/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t0;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t0;->c:Lcom/android/camera/Camera;

    check-cast p1, Ld/c/a/a7/h/h;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ok(Ld/c/a/a7/h/h;)V

    return-void
.end method
