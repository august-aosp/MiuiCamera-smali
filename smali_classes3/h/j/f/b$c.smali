.class public Lh/j/f/b$c;
.super Ljava/lang/Object;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j/f/b$c;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lh/j/f/b$c;->b:I

    iput p3, p0, Lh/j/f/b$c;->c:I

    return-void
.end method
