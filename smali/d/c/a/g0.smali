.class public final synthetic Ld/c/a/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g0;->c:Lcom/android/camera/Camera$w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/g0;->c:Lcom/android/camera/Camera$w;

    check-cast p1, Ld/c/a/a7/h/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$w;->b(Ld/c/a/a7/h/l;)V

    return-void
.end method
