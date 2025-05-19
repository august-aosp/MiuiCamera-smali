.class public Lh/a/c/a/c$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SeekBaThumbShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lh/a/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/c/a/c;


# direct methods
.method public constructor <init>(Lh/a/c/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/c/a/c$a;->a:Lh/a/c/a/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lh/a/c/a/c;)F
    .locals 0

    invoke-virtual {p1}, Lh/a/c/a/c;->f()F

    move-result p0

    return p0
.end method

.method public b(Lh/a/c/a/c;F)V
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
    invoke-virtual {p1, p2}, Lh/a/c/a/c;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1}, Lh/a/c/a/c$a;->a(Lh/a/c/a/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1, p2}, Lh/a/c/a/c$a;->b(Lh/a/c/a/c;F)V

    return-void
.end method
