.class public Ld/m/f/m/k/d/m$c;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ld/m/f/m/k/d/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final synthetic b:Ld/m/f/m/k/d/m;


# direct methods
.method public constructor <init>(Ld/m/f/m/k/d/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "serviceId"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/k/d/m$c;->b:Ld/m/f/m/k/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/m/f/m/k/d/m$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent: message["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/m$c;->b:Ld/m/f/m/k/d/m;

    iget-object v0, v0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    iget-object p0, p0, Ld/m/f/m/k/d/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/m/f/m/k/d/o$i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OK"

    return-object p0
.end method
