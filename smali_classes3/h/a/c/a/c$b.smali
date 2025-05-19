.class public Lh/a/c/a/c$b;
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

    iput-object p1, p0, Lh/a/c/a/c$b;->a:Lh/a/c/a/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lh/a/c/a/c;)F
    .locals 0

    invoke-virtual {p1}, Lh/a/c/a/c;->e()F

    move-result p0

    return p0
.end method

.method public b(Lh/a/c/a/c;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lh/a/c/a/c;->j(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1}, Lh/a/c/a/c$b;->a(Lh/a/c/a/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1, p2}, Lh/a/c/a/c$b;->b(Lh/a/c/a/c;F)V

    return-void
.end method
