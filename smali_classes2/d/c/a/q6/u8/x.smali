.class public final synthetic Ld/c/a/q6/u8/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/d0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/x;->c:Ld/c/a/q6/u8/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/u8/x;->c:Ld/c/a/q6/u8/d0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Ld/c/a/q6/u8/d0;->al(Lcom/android/camera/Camera;)V

    return-void
.end method
