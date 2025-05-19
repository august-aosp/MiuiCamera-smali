.class public Lh/b/e/d/b;
.super Ljava/lang/Object;
.source "ActionBarViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lh/b/e/b/a/q/g;
    .locals 1

    new-instance v0, Lh/b/e/b/a/q/g;

    invoke-direct {v0, p0, p1, p2}, Lh/b/e/b/a/q/g;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lh/b/e/b/a/q/g;->i()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lh/b/e/b/a/q/h;
    .locals 1

    new-instance v0, Lh/b/e/b/a/q/h;

    invoke-direct {v0, p0}, Lh/b/e/b/a/q/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/b/e/b/a/q/h;->d()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lh/b/b$j;->up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lh/b/e/d/a;

    invoke-direct {v1, v0, p0}, Lh/b/e/d/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 1

    const v0, 0x101030b

    invoke-static {p1, v0}, Lh/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/b/b$p;->actionbar_button_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
