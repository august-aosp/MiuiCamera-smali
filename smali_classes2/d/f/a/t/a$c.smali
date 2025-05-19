.class public Ld/f/a/t/a$c;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Ld/f/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/t/a;


# direct methods
.method private constructor <init>(Ld/f/a/t/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/t/a$c;->a:Ld/f/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/t/a$c;-><init>(Ld/f/a/t/a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 2

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Ld/f/a/t/a$c;->a:Ld/f/a/t/a;

    invoke-static {v0}, Ld/f/a/t/a;->d(Ld/f/a/t/a;)F

    move-result v0

    iget-object v1, p0, Ld/f/a/t/a$c;->a:Ld/f/a/t/a;

    invoke-static {v1}, Ld/f/a/t/a;->e(Ld/f/a/t/a;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Ld/f/a/t/a$c;->a:Ld/f/a/t/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public b(Ld/f/a/i;)V
    .locals 0

    return-void
.end method

.method public c(Ld/f/a/i;)V
    .locals 0

    return-void
.end method

.method public d(Ld/f/a/i;)V
    .locals 0

    return-void
.end method
