.class public final synthetic Ld/c/a/q6/u8/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/c0$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/c0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/m;->c:Ld/c/a/q6/u8/c0$f;

    iput p2, p0, Ld/c/a/q6/u8/m;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/u8/m;->c:Ld/c/a/q6/u8/c0$f;

    iget p0, p0, Ld/c/a/q6/u8/m;->d:I

    check-cast p1, Ld/c/a/a7/h/f2;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/u8/c0$f;->i(ILd/c/a/a7/h/f2;)V

    return-void
.end method
