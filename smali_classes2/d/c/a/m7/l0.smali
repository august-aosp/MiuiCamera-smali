.class public Ld/c/a/m7/l0;
.super Ljava/lang/Object;
.source "TimerBurstBean.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/m7/l0;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/m7/l0;->a:I

    return p0
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalTimer"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/m7/l0;->b:J

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    iput p1, p0, Ld/c/a/m7/l0;->a:I

    return-void
.end method
