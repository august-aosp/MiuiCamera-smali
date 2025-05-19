.class public Ld/c/a/y5/d/d;
.super Ld/c/a/y5/d/c;
.source "DataCloudItemConfig.java"


# static fields
.field public static final e:Ljava/lang/String; = "cloud_item_"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/y5/d/c;-><init>()V

    iput p1, p0, Ld/c/a/y5/d/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/y5/d/d;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
