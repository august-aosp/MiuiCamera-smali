.class public final synthetic Ld/c/a/h6/s4/i/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/a/h6/s4/i/k0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ld/c/a/h6/s4/i/k0;->c:J

    check-cast p1, Ld/c/a/a7/h/u;

    invoke-static {v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bi(JLd/c/a/a7/h/u;)V

    return-void
.end method
