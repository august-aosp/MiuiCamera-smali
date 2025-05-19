.class public final synthetic Ld/c/a/h6/d5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/idcard/FragmentIDCard;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/d5/a;->c:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iput p2, p0, Ld/c/a/h6/d5/a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/d5/a;->c:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iget p0, p0, Ld/c/a/h6/d5/a;->d:I

    check-cast p1, Ld/c/a/a7/h/y1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->ac(ILd/c/a/a7/h/y1;)V

    return-void
.end method
