.class public Ld/c/a/a6/f/l$a;
.super Ljava/lang/Object;
.source "FoldState.java"

# interfaces
.implements Ld/c/a/a6/f/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/a6/f/l;


# direct methods
.method public constructor <init>(Ld/c/a/a6/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/f/l$a;->c:Ld/c/a/a6/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILd/c/a/a6/f/l$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a6/f/l$d;->onFoldStateChange(II)V

    return-void
.end method


# virtual methods
.method public onFoldStateChange(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseState",
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/f/l$a;->c:Ld/c/a/a6/f/l;

    invoke-static {v0}, Ld/c/a/a6/f/l;->h(Ld/c/a/a6/f/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/f/l$a;->c:Ld/c/a/a6/f/l;

    invoke-static {p0}, Ld/c/a/a6/f/l;->h(Ld/c/a/a6/f/l;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/f/f;

    invoke-direct {v0, p1, p2}, Ld/c/a/a6/f/f;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
