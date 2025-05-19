.class public final synthetic Ld/m/u/a/b/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/l0;->c:Ld/m/u/a/b/o3;

    iput-boolean p2, p0, Ld/m/u/a/b/l0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/l0;->c:Ld/m/u/a/b/o3;

    iget-boolean p0, p0, Ld/m/u/a/b/l0;->d:Z

    check-cast p1, Ld/c/a/a7/h/h;

    invoke-virtual {v0, p0, p1}, Ld/m/u/a/b/o3;->po(ZLd/c/a/a7/h/h;)V

    return-void
.end method
