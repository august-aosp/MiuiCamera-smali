.class public Ld/m/w/d/d/x$a;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/d/d/x;


# direct methods
.method public constructor <init>(Ld/m/w/d/d/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/d/x$a;->a:Ld/m/w/d/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/d/x$a;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->C(Ld/m/w/d/d/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/d/x$a;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->K(Ld/m/w/d/d/x;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/d/x$a;->a:Ld/m/w/d/d/x;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ld/m/w/d/d/x;->a0(Ld/m/w/d/d/x;Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$c$a;->e1(I)V

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c$a;->sf()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$c$a;->e1(I)V

    :cond_2
    :goto_0
    return-void
.end method
