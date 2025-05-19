.class public Ld/c/a/b6/d/p3$a;
.super Ljava/lang/Object;
.source "CameraItemManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/p3;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/c/a/b6/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/p3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/p3$a;->c:Ld/c/a/b6/d/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/b6/e/a0;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3$a;->c:Ld/c/a/b6/d/p3;

    invoke-static {v0}, Ld/c/a/b6/d/p3;->b(Ld/c/a/b6/d/p3;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b6/d/p3$a;->c:Ld/c/a/b6/d/p3;

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/b6/d/p3;->a(Ld/c/a/b6/d/p3;Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "it"
        }
    .end annotation

    check-cast p1, Ld/c/a/b6/e/a0;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/p3$a;->a(Ld/c/a/b6/e/a0;)V

    return-void
.end method
