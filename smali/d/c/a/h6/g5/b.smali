.class public final synthetic Ld/c/a/h6/g5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

.field public final synthetic d:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/g5/b;->c:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iput-object p2, p0, Ld/c/a/h6/g5/b;->d:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/g5/b;->c:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget-object p0, p0, Ld/c/a/h6/g5/b;->d:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->i(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;)V

    return-void
.end method
