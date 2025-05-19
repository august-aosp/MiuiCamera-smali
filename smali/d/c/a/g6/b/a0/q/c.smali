.class public final synthetic Ld/c/a/g6/b/a0/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

.field public final synthetic d:Ld/c/a/y5/e/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/c/a/y5/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/a0/q/c;->c:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iput-object p2, p0, Ld/c/a/g6/b/a0/q/c;->d:Ld/c/a/y5/e/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/a0/q/c;->c:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iget-object p0, p0, Ld/c/a/g6/b/a0/q/c;->d:Ld/c/a/y5/e/b;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->f(Ld/c/a/y5/e/b;Ld/c/a/a7/h/q1;)V

    return-void
.end method
