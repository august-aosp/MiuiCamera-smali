.class public final synthetic Ld/c/a/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/w0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/w0;->c:I

    check-cast p1, Ld/c/a/q6/n8/n;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->uk(ILd/c/a/q6/n8/n;)V

    return-void
.end method
