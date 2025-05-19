.class public final synthetic Ld/c/a/q6/u8/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/i;->c:Landroid/graphics/Point;

    iput p2, p0, Ld/c/a/q6/u8/i;->d:I

    iput p3, p0, Ld/c/a/q6/u8/i;->f:I

    iput p4, p0, Ld/c/a/q6/u8/i;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/u8/i;->c:Landroid/graphics/Point;

    iget v1, p0, Ld/c/a/q6/u8/i;->d:I

    iget v2, p0, Ld/c/a/q6/u8/i;->f:I

    iget p0, p0, Ld/c/a/q6/u8/i;->g:I

    check-cast p1, Ld/c/a/a7/h/f2;

    invoke-static {v0, v1, v2, p0, p1}, Ld/c/a/q6/u8/c0$f;->g(Landroid/graphics/Point;IIILd/c/a/a7/h/f2;)V

    return-void
.end method
