.class public Lh/l/d/d$e;
.super Lmiuix/animation/property/FloatProperty;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lh/l/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/l/d/d;


# direct methods
.method public constructor <init>(Lh/l/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/l/d/d$e;->a:Lh/l/d/d;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lh/l/d/c;)F
    .locals 0

    invoke-virtual {p1}, Lh/l/d/c;->getAlpha()I

    move-result p0

    div-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public b(Lh/l/d/c;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Lh/l/d/c;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/l/d/c;

    invoke-virtual {p0, p1}, Lh/l/d/d$e;->a(Lh/l/d/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/l/d/c;

    invoke-virtual {p0, p1, p2}, Lh/l/d/d$e;->b(Lh/l/d/c;F)V

    return-void
.end method
