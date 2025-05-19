.class public Ld/c/d/c$f$a;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/c$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/d/c$f;


# direct methods
.method public constructor <init>(Ld/c/d/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/d/c$f$a;->c:Ld/c/d/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ld/c/d/c$f$a;->c:Ld/c/d/c$f;

    iget-object p0, p0, Ld/c/d/c$f;->i:Ld/c/d/c;

    iget-object p0, p0, Ld/c/d/c;->t:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
