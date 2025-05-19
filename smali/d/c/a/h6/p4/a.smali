.class public final synthetic Ld/c/a/h6/p4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/p4/a;->c:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    iput p2, p0, Ld/c/a/h6/p4/a;->d:I

    iput p3, p0, Ld/c/a/h6/p4/a;->f:I

    iput p4, p0, Ld/c/a/h6/p4/a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/h6/p4/a;->c:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    iget v1, p0, Ld/c/a/h6/p4/a;->d:I

    iget v2, p0, Ld/c/a/h6/p4/a;->f:I

    iget p0, p0, Ld/c/a/h6/p4/a;->g:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->hb(III)V

    return-void
.end method
