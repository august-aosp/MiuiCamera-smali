.class public final synthetic Ld/c/a/h6/q5/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/q5/f2;->c:I

    iput-object p2, p0, Ld/c/a/h6/q5/f2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/h6/q5/f2;->c:I

    iget-object p0, p0, Ld/c/a/h6/q5/f2;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/a7/h/c0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xi(ILjava/lang/String;Ld/c/a/a7/h/c0;)V

    return-void
.end method
