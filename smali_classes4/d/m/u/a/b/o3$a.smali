.class public Ld/m/u/a/b/o3$a;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/a/b/o3;->Vj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/c/b/c4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Ld/m/u/a/b/o3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/o3;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/o3$a;->d:Ld/m/u/a/b/o3;

    iput-object p2, p0, Ld/m/u/a/b/o3$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/c4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    iget-object p1, p0, Ld/m/u/a/b/o3$a;->d:Ld/m/u/a/b/o3;

    invoke-static {p1}, Ld/m/u/a/b/o3;->qm(Ld/m/u/a/b/o3;)Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p0, p0, Ld/m/u/a/b/o3$a;->c:[I

    invoke-virtual {p1, p0}, Ld/c/b/f4;->b5([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3$a;->a(Ld/c/b/c4;)V

    return-void
.end method
