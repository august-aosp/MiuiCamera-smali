.class public final synthetic Ld/c/a/y6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y6/a;->c:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iput-object p2, p0, Ld/c/a/y6/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/y6/a;->c:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object p0, p0, Ld/c/a/y6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
