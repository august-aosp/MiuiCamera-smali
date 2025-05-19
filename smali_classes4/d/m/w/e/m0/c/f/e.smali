.class public Ld/m/w/e/m0/c/f/e;
.super Ljava/lang/Object;
.source "DynamicIconModel.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "",
        "key",
        "",
        "item",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V",
        "getItem",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "getKey",
        "()Ljava/lang/String;",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:Ld/m/w/e/m0/c/c/e;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/m/w/e/m0/c/c/e;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/f/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/e/m0/c/f/e;->b:Ld/m/w/e/m0/c/c/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;ILf/e3/y/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/c/f/e;-><init>(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/m/w/e/m0/c/c/e;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/f/e;->b:Ld/m/w/e/m0/c/c/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/f/e;->a:Ljava/lang/String;

    return-object p0
.end method
