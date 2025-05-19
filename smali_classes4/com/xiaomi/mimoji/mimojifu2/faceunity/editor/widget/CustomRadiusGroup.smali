.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;
.super Landroid/widget/FrameLayout;
.source "CustomRadiusGroup.java"


# instance fields
.field private c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

.field private d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

.field private f:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0183

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0352

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    const p1, 0x7f0b0359

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    new-instance p1, Ld/m/w/c/d/c;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld/m/w/c/d/c;-><init>(II)V

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->f:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "placeholderBitmap"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->f:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    invoke-virtual {p0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;->d(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public setPlaceholderBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bm"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
