.class public Ld/c/a/y5/d/h;
.super Ljava/lang/Object;
.source "DataCloudItemMIVI.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field private static final a:J = 0x2932e00L


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/d/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/d/h;->b:Ljava/lang/String;

    return-void
.end method

.method public getCacheExpireTime()J
    .locals 2

    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method
