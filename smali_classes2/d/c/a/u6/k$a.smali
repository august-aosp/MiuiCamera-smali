.class public Ld/c/a/u6/k$a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "algo_capture_total_"

.field public static final b:Ljava/lang/String; = "algo_prepare_capture"

.field public static final c:Ljava/lang/String; = "algo_device_capture"

.field public static final d:Ljava/lang/String; = "algo_device_multi_capture_"

.field public static final e:Ljava/lang/String; = "algo_process_"

.field public static final f:Ljava/lang/String; = "algo_reprocess_"

.field public static final g:Ljava/lang/String; = "algo_image_save_"


# instance fields
.field public final synthetic h:Ld/c/a/u6/k;


# direct methods
.method public constructor <init>(Ld/c/a/u6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/k$a;->h:Ld/c/a/u6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
