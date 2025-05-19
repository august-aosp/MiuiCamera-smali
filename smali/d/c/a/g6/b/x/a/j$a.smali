.class public Ld/c/a/g6/b/x/a/j$a;
.super Ld/c/a/q6/q8/r1;
.source "ProModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/x/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/x/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/x/a/j;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/x/a/j$a;->c:Ld/c/a/g6/b/x/a/j;

    invoke-direct {p0, p2}, Ld/c/a/q6/q8/r1;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/x/a/j$a;->c:Ld/c/a/g6/b/x/a/j;

    invoke-static {v0}, Ld/c/a/g6/b/x/a/j;->eq(Ld/c/a/g6/b/x/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/q8/r1;->g()Z

    move-result p0

    return p0
.end method
