.class public Ld/m/h0/n0/j;
.super Ld/m/h0/n0/d;
.source "ZebraRendererAttribute.java"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overExposure",
            "underExposure"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/n0/d;-><init>()V

    iput p1, p0, Ld/m/h0/n0/j;->b:F

    iput p2, p0, Ld/m/h0/n0/j;->c:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    iget p0, p0, Ld/m/h0/n0/j;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ld/m/h0/n0/j;->c:F

    return p0
.end method
