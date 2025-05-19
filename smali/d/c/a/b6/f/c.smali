.class public final synthetic Ld/c/a/b6/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/f/q$c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/f/q$c;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/f/c;->a:Ld/c/a/b6/f/q$c;

    iput p2, p0, Ld/c/a/b6/f/c;->b:F

    iput p3, p0, Ld/c/a/b6/f/c;->c:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/f/c;->a:Ld/c/a/b6/f/q$c;

    iget v1, p0, Ld/c/a/b6/f/c;->b:F

    iget p0, p0, Ld/c/a/b6/f/c;->c:F

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/b6/f/q$c;->w(FFLd/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
