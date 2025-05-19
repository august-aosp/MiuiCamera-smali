.class public final synthetic Ld/m/h0/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Landroid/view/SurfaceHolder;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/m;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/m;->d:Landroid/view/SurfaceHolder;

    iput p3, p0, Ld/m/h0/m;->f:I

    iput p4, p0, Ld/m/h0/m;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/h0/m;->c:Ld/m/h0/f0;

    iget-object v1, p0, Ld/m/h0/m;->d:Landroid/view/SurfaceHolder;

    iget v2, p0, Ld/m/h0/m;->f:I

    iget p0, p0, Ld/m/h0/m;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/m/h0/f0;->y0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method
