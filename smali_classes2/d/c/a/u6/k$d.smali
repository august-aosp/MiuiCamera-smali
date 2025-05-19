.class public Ld/c/a/u6/k$d;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "start_record_ui_prepare"

.field public static final b:Ljava/lang/String; = "start_record_init_setting"

.field public static final c:Ljava/lang/String; = "start_record_start_ai_audio"

.field public static final d:Ljava/lang/String; = "start_record_device_record"

.field public static final e:Ljava/lang/String; = "stop_record_media_recorder"

.field public static final f:Ljava/lang/String; = "stop_record_recorder_release"

.field public static final g:Ljava/lang/String; = "recording_capture"

.field public static final h:Ljava/lang/String; = "recording_pause"

.field public static final i:Ljava/lang/String; = "recording_resume"

.field public static final j:Ljava/lang/String; = "recording_save"


# instance fields
.field public final synthetic k:Ld/c/a/u6/k;


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

    iput-object p1, p0, Ld/c/a/u6/k$d;->k:Ld/c/a/u6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
