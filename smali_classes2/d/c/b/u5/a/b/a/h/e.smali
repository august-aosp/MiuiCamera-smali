.class public final synthetic Ld/c/b/u5/a/b/a/h/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/a/h/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/u5/a/b/a/h/e;->c:Ljava/lang/String;

    check-cast p1, Ld/c/a/a7/h/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$onItemSelected$0(Ljava/lang/String;Ld/c/a/a7/h/c0;)V

    return-void
.end method
