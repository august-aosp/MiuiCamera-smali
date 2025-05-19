.class public Ld/b/a/x/l/h$b;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/x/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/x/l/h;


# direct methods
.method public constructor <init>(Ld/b/a/x/l/h;I)V
    .locals 0

    iput-object p1, p0, Ld/b/a/x/l/h$b;->a:Ld/b/a/x/l/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
