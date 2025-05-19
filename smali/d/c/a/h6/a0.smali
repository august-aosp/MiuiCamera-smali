.class public final synthetic Ld/c/a/h6/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/h6/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/a0;->c:Z

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->pg(Z)V

    return-void
.end method
