.class public final synthetic Ld/c/a/r7/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$b;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/j0;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Ld/c/a/r7/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/j0;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p0, p0, Ld/c/a/r7/j0;->b:Z

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->r(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method
