.class public final synthetic Ld/m/u/a/b/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;

.field public final synthetic d:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/x0;->c:Ld/m/u/a/b/o3;

    iput-object p2, p0, Ld/m/u/a/b/x0;->d:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/x0;->c:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/m/u/a/b/x0;->d:Landroid/util/Range;

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {v0, p0, p1}, Ld/m/u/a/b/o3;->Bo(Landroid/util/Range;Ld/c/b/c4;)V

    return-void
.end method
