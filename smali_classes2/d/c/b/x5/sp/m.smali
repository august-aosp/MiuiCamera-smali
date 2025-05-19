.class public Ld/c/b/x5/sp/m;
.super Ljava/lang/Object;
.source "MarshalQueryableSuperNightExif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/x5/sp/m$b;,
        Ld/c/b/x5/sp/m$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static b:I = 0x14

.field private static c:I = 0x18


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Ld/c/b/x5/sp/m;->c:I

    return v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Z)Ld/c/b/x5/sp/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isSupportSuperNightExif"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    invoke-static {v0}, Ld/c/b/x5/sp/m;->c([B)Ld/c/b/x5/sp/m$b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ld/c/b/x5/pp;->p1:Ld/c/b/x5/qp;

    invoke-static {p0, p1}, Ld/c/b/x5/rp;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_1
    invoke-static {v0}, Ld/c/b/x5/sp/m;->c([B)Ld/c/b/x5/sp/m$b;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ld/c/b/x5/pp;->q1:Ld/c/b/x5/qp;

    invoke-static {p0, v0}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p1, Ld/c/b/x5/sp/m$b;->f:F

    :cond_2
    sget-object v0, Ld/c/b/x5/pp;->r1:Ld/c/b/x5/qp;

    invoke-static {p0, v0}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, p1, Ld/c/b/x5/sp/m$b;->i:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static c([B)Ld/c/b/x5/sp/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/b/x5/sp/m$a;

    invoke-direct {v0}, Ld/c/b/x5/sp/m$a;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/b/x5/sp/m$a;->b(Ljava/nio/ByteBuffer;)Ld/c/b/x5/sp/m$b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ld/c/b/x5/sp/m$b;

    invoke-direct {p0}, Ld/c/b/x5/sp/m$b;-><init>()V

    return-object p0
.end method
