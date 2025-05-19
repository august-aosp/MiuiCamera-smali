.class public final synthetic Ld/c/a/y7/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/y7/t;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y7/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y7/g;->c:Ld/c/a/y7/t;

    iput-boolean p2, p0, Ld/c/a/y7/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/y7/g;->c:Ld/c/a/y7/t;

    iget-boolean p0, p0, Ld/c/a/y7/g;->d:Z

    check-cast p1, Ld/c/a/a7/h/a3;

    invoke-virtual {v0, p0, p1}, Ld/c/a/y7/t;->g5(ZLd/c/a/a7/h/a3;)V

    return-void
.end method
