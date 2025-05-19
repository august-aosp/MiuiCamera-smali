.class public final synthetic Ld/c/a/b6/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/n3;

.field public final synthetic d:Ld/c/a/b6/d/y3;

.field public final synthetic f:I

.field public final synthetic g:Ld/c/c/a/h;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/y3;ILd/c/c/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/f;->c:Ld/c/a/b6/d/n3;

    iput-object p2, p0, Ld/c/a/b6/d/f;->d:Ld/c/a/b6/d/y3;

    iput p3, p0, Ld/c/a/b6/d/f;->f:I

    iput-object p4, p0, Ld/c/a/b6/d/f;->g:Ld/c/c/a/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/f;->c:Ld/c/a/b6/d/n3;

    iget-object v1, p0, Ld/c/a/b6/d/f;->d:Ld/c/a/b6/d/y3;

    iget v2, p0, Ld/c/a/b6/d/f;->f:I

    iget-object p0, p0, Ld/c/a/b6/d/f;->g:Ld/c/c/a/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/b6/d/n3;->T(Ld/c/a/b6/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V

    return-void
.end method
