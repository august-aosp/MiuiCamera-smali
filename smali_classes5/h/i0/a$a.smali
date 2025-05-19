.class public final Lh/i0/a$a;
.super Lh/e/d/k;
.source "DropBoxLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e/d/k<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/i0/a$a;->g()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/text/SimpleDateFormat;
    .locals 1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
