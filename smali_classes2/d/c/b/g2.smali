.class public final synthetic Ld/c/b/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/f4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/b/f4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/g2;->c:Ld/c/b/f4;

    iput-boolean p2, p0, Ld/c/b/g2;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/g2;->c:Ld/c/b/f4;

    iget-boolean p0, p0, Ld/c/b/g2;->d:Z

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {v0, p0, p1}, Ld/c/b/f4;->v1(ZLd/c/b/c4;)V

    return-void
.end method
