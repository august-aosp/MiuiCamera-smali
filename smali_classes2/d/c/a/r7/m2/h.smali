.class public final synthetic Ld/c/a/r7/m2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/r7/m2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/m2/h;->c:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {p0, p1}, Ld/c/a/r7/m2/l;->a0(ZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
