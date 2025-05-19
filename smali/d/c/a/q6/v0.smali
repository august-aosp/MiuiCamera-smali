.class public final synthetic Ld/c/a/q6/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/ref/Reference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/v0;->c:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/v0;->c:Ljava/lang/ref/Reference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Sn(Ljava/lang/ref/Reference;)V

    return-void
.end method
