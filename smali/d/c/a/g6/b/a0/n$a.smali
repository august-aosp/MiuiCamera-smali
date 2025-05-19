.class public Ld/c/a/g6/b/a0/n$a;
.super Ljava/lang/Object;
.source "StreetModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/g6/b/a0/n;->il()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/a0/n;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/a0/n$a;->c:Ld/c/a/g6/b/a0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$a;->c:Ld/c/a/g6/b/a0/n;

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->eq(Ld/c/a/g6/b/a0/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$a;->c:Ld/c/a/g6/b/a0/n;

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->eq(Ld/c/a/g6/b/a0/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/a0/g;->c:Ld/c/a/g6/b/a0/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$a;->c:Ld/c/a/g6/b/a0/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/g6/b/a0/n$a;->c:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->Aq()V

    return-void
.end method
