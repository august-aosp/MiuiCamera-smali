.class public final synthetic Ld/m/h0/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/x;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/x;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/x;->c:Ld/m/h0/f0;

    iget-object p0, p0, Ld/m/h0/x;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ld/m/h0/f0;->U0(Landroid/graphics/Rect;)V

    return-void
.end method
