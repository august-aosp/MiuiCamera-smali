.class public final synthetic Ld/c/b/w3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/l4$b;

.field public final synthetic d:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/l4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/w3;->c:Ld/c/a/l4$b;

    iput-object p2, p0, Ld/c/b/w3;->d:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/w3;->c:Ld/c/a/l4$b;

    iget-object p0, p0, Ld/c/b/w3;->d:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Ld/c/b/z4;->lambda$preCapture$3(Ld/c/a/l4$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
