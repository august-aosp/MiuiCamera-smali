.class public Lcom/mi/config/DataItemFeature$a;
.super Ld/m/f/q/h;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/config/DataItemFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/q/h<",
        "Ld/m/h0/d0$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "persist.vendor.camera.EnableP3ColorSpace"


# instance fields
.field public final synthetic c:Lcom/mi/config/DataItemFeature;


# direct methods
.method public constructor <init>(Lcom/mi/config/DataItemFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/mi/config/DataItemFeature$a;->c:Lcom/mi/config/DataItemFeature;

    invoke-direct {p0}, Ld/m/f/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature$a;->c()Ld/m/h0/d0$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/m/h0/d0$j;
    .locals 5

    iget-object v0, p0, Lcom/mi/config/DataItemFeature$a;->c:Lcom/mi/config/DataItemFeature;

    invoke-static {v0}, Lcom/mi/config/DataItemFeature;->a(Lcom/mi/config/DataItemFeature;)Lcom/mi/device/Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/Common;->H1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mi/config/DataItemFeature$a;->c:Lcom/mi/config/DataItemFeature;

    invoke-static {p0}, Lcom/mi/config/DataItemFeature;->a(Lcom/mi/config/DataItemFeature;)Lcom/mi/device/Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/device/Common;->b0()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    const-string v3, "persist.vendor.camera.EnableP3ColorSpace"

    invoke-static {v3, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Display P3 disabled by property"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/m/h0/d0$j;->a:Ld/m/h0/d0$j;

    return-object p0

    :cond_0
    new-instance v1, Ld/m/h0/d0$j;

    invoke-direct {v1, v0, p0}, Ld/m/h0/d0$j;-><init>(II)V

    return-object v1
.end method
