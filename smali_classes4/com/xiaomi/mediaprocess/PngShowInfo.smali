.class public Lcom/xiaomi/mediaprocess/PngShowInfo;
.super Ljava/lang/Object;
.source "PngShowInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->b:J

    iput-wide p4, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->c:J

    iput p6, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->d:I

    iput p7, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->e:I

    iput p8, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->f:I

    iput p9, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->g:I

    return-void
.end method
