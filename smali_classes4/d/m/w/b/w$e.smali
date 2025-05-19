.class public abstract Ld/m/w/b/w$e;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/c/a/k7/b0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/w/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/b/w$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/k7/b0/a;
    .locals 0

    iget-object p0, p0, Ld/m/w/b/w$e;->b:Ld/c/a/k7/b0/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/b/w$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/c/a/k7/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w$e;->b:Ld/c/a/k7/b0/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/b/w$e;->a:Ljava/lang/String;

    return-void
.end method
