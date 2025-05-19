.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;
.super Ljava/lang/Object;
.source "FragmentVVFeature.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ob(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
