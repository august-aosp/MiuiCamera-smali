.class public final synthetic Ld/m/w/a/e0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/e0/m;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:[B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/e0/m;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e0/b;->c:Ld/m/w/a/e0/m;

    iput-object p2, p0, Ld/m/w/a/e0/b;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/m/w/a/e0/b;->f:[B

    iput p4, p0, Ld/m/w/a/e0/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/a/e0/b;->c:Ld/m/w/a/e0/m;

    iget-object v1, p0, Ld/m/w/a/e0/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/m/w/a/e0/b;->f:[B

    iget p0, p0, Ld/m/w/a/e0/b;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/m/w/a/e0/m;->g(Landroid/graphics/Rect;[BI)V

    return-void
.end method
