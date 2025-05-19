.class public Ld/c/a/w7/c$d;
.super Ljava/lang/Object;
.source "WideSelfieEngineWrapper.java"

# interfaces
.implements Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/w7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/w7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/w7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/w7/c$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "WideSelfieEngine"

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onProcessCallback data is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/w7/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w7/c;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Ld/c/a/w7/c;->b(Ld/c/a/w7/c;ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onProcessCallback wrapper is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
