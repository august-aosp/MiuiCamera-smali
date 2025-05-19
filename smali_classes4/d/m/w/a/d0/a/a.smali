.class public final synthetic Ld/m/w/a/d0/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/d0/a/a;->c:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/d0/a/a;->c:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Nb(Landroid/content/DialogInterface;)V

    return-void
.end method
