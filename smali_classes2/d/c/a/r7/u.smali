.class public final synthetic Ld/c/a/r7/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/u;->a:Lcom/android/camera/ui/DragLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/u;->a:Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ld/c/a/r7/m2/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->B(Ld/c/a/r7/m2/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
