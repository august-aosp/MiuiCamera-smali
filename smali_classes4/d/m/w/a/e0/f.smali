.class public final synthetic Ld/m/w/a/e0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/e0/r;

.field public final synthetic d:[B

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/e0/r;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e0/f;->c:Ld/m/w/a/e0/r;

    iput-object p2, p0, Ld/m/w/a/e0/f;->d:[B

    iput-object p3, p0, Ld/m/w/a/e0/f;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/a/e0/f;->c:Ld/m/w/a/e0/r;

    iget-object v1, p0, Ld/m/w/a/e0/f;->d:[B

    iget-object p0, p0, Ld/m/w/a/e0/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Ld/m/w/a/e0/r;->h([BLandroid/graphics/Rect;)V

    return-void
.end method
