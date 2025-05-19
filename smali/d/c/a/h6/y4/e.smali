.class public final synthetic Ld/c/a/h6/y4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/y4/e;->c:Ljava/lang/String;

    iput p2, p0, Ld/c/a/h6/y4/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/y4/e;->c:Ljava/lang/String;

    iget p0, p0, Ld/c/a/h6/y4/e;->d:I

    check-cast p1, Ld/c/a/a7/h/t1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$onManuallyDataChanged$8(Ljava/lang/String;ILd/c/a/a7/h/t1;)V

    return-void
.end method
