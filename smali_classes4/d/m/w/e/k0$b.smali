.class public Ld/m/w/e/k0$b;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/e/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/e/k0;


# direct methods
.method public constructor <init>(Ld/m/w/e/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/k0$b;->c:Ld/m/w/e/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->C1(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/e/f;->c:Ld/m/w/e/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
