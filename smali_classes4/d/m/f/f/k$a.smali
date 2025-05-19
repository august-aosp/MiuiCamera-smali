.class public Ld/m/f/f/k$a;
.super Ld/m/f/q/c;
.source "CameraService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/q/c<",
        "Ld/m/f/f/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/m/f/f/k$a;->c()Ld/m/f/f/k;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/m/f/f/k;
    .locals 1

    new-instance p0, Ld/m/f/f/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/m/f/f/k;-><init>(Ld/m/f/f/k$a;)V

    return-object p0
.end method
