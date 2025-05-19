.class public final synthetic Ld/c/a/q6/w8/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/s;->c:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/s;->c:Landroid/media/MediaRecorder;

    invoke-static {p0}, Ld/c/a/q6/w8/u0;->r(Landroid/media/MediaRecorder;)V

    return-void
.end method
