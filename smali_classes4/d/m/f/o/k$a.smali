.class public Ld/m/f/o/k$a;
.super Ljava/lang/ThreadLocal;
.source "CameraSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/m/f/o/k$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
