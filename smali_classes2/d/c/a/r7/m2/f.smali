.class public final synthetic Ld/c/a/r7/m2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld/c/a/r7/m2/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/m2/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/m2/f;->a:Ld/c/a/r7/m2/l;

    iput p2, p0, Ld/c/a/r7/m2/f;->b:I

    iput p3, p0, Ld/c/a/r7/m2/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/m2/f;->a:Ld/c/a/r7/m2/l;

    iget v1, p0, Ld/c/a/r7/m2/f;->b:I

    iget p0, p0, Ld/c/a/r7/m2/f;->c:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/ui/DragLayout$f;

    invoke-virtual {v0, v1, p0, p1, p2}, Ld/c/a/r7/m2/l;->C(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
