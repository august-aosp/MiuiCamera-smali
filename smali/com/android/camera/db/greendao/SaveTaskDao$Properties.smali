.class public Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
.super Ljava/lang/Object;
.source "SaveTaskDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/SaveTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/Property;

.field public static final b:Lorg/greenrobot/greendao/Property;

.field public static final c:Lorg/greenrobot/greendao/Property;

.field public static final d:Lorg/greenrobot/greendao/Property;

.field public static final e:Lorg/greenrobot/greendao/Property;

.field public static final f:Lorg/greenrobot/greendao/Property;

.field public static final g:Lorg/greenrobot/greendao/Property;

.field public static final h:Lorg/greenrobot/greendao/Property;

.field public static final i:Lorg/greenrobot/greendao/Property;

.field public static final j:Lorg/greenrobot/greendao/Property;

.field public static final k:Lorg/greenrobot/greendao/Property;

.field public static final l:Lorg/greenrobot/greendao/Property;

.field public static final m:Lorg/greenrobot/greendao/Property;

.field public static final n:Lorg/greenrobot/greendao/Property;

.field public static final o:Lorg/greenrobot/greendao/Property;

.field public static final p:Lorg/greenrobot/greendao/Property;

.field public static final q:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Long;

    const/4 v8, 0x1

    const-string/jumbo v10, "startTime"

    const/4 v11, 0x0

    const-string/jumbo v12, "start_time"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Long;

    const/4 v2, 0x2

    const-string v4, "mediaStoreId"

    const/4 v5, 0x0

    const-string v6, "media_store_id"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "path"

    const-string v12, "media_path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string/jumbo v4, "status"

    const-string v6, "progress_status"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x5

    const-string v4, "percentage"

    const-string v6, "progress_percentage"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x6

    const-string v4, "jpegRotation"

    const-string v6, "jpeg_rotation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x7

    const-string v4, "noGaussian"

    const-string v6, "no_gaussian"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v10, Ljava/lang/String;

    const/16 v9, 0x8

    const-string v11, "applicationId"

    const/4 v12, 0x0

    const-string v13, "application_id"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x9

    const-string/jumbo v4, "thumbnailPath"

    const-string/jumbo v6, "thumbnail_path"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v10, Ljava/lang/Long;

    const/16 v9, 0xa

    const-string v11, "size"

    const-string v13, "size"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xb

    const-string v4, "mimeType"

    const-string v6, "mime_type"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v10, Ljava/lang/Long;

    const/16 v9, 0xc

    const-string v11, "dateTaken"

    const-string v13, "date_taken"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0xd

    const-string/jumbo v4, "width"

    const-string/jumbo v6, "width"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0xe

    const-string v4, "height"

    const-string v6, "height"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v10, Ljava/lang/String;

    const/16 v9, 0xf

    const-string v11, "bucketId"

    const-string v13, "bucket_id"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0x10

    const-string v4, "progressAnimType"

    const-string v6, "progress_anim_type"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->q:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
