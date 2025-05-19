.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;
.super Ljava/lang/Object;
.source "FragmentVVFeature.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ud()V
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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VVFeature"

    const-string v1, "onClick showDownloadCancelDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    return-void
.end method
