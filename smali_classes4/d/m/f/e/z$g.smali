.class public Ld/m/f/e/z$g;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public c:Ld/m/f/e/p;

.field public final synthetic d:Ld/m/f/e/z;


# direct methods
.method public constructor <init>(Ld/m/f/e/z;Ld/m/f/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/z$g;->d:Ld/m/f/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/m/f/e/z$g;->c:Ld/m/f/e/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z$g;->d:Ld/m/f/e/z;

    iget-object p0, p0, Ld/m/f/e/z$g;->c:Ld/m/f/e/p;

    invoke-static {v0, p0}, Ld/m/f/e/z;->j(Ld/m/f/e/z;Ld/m/f/e/p;)V

    return-void
.end method
