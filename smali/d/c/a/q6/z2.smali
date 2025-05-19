.class public final synthetic Ld/c/a/q6/z2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/x7;

.field public final synthetic d:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/x7;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/z2;->c:Ld/c/a/q6/x7;

    iput-object p2, p0, Ld/c/a/q6/z2;->d:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/z2;->c:Ld/c/a/q6/x7;

    iget-object p0, p0, Ld/c/a/q6/z2;->d:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v0, p0}, Ld/c/a/q6/x7;->jl(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method
