.class public final synthetic Ld/c/a/h6/s4/i/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/h6/s4/i/f1;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/s4/i/f1;->a:Z

    check-cast p1, Ld/c/a/a7/h/t;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ej(ZLd/c/a/a7/h/t;)Z

    move-result p0

    return p0
.end method
