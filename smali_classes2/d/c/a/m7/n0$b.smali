.class public Ld/c/a/m7/n0$b;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/m7/n0;->d(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/c/a/a7/h/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/m7/n0;


# direct methods
.method public constructor <init>(Ld/c/a/m7/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/m7/n0$b;->c:Ld/c/a/m7/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a7/h/h2;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
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

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h2;->Fd(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
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

    check-cast p1, Ld/c/a/a7/h/h2;

    invoke-virtual {p0, p1}, Ld/c/a/m7/n0$b;->a(Ld/c/a/a7/h/h2;)V

    return-void
.end method
