.class public Ld/c/a/z5/a;
.super Ljava/lang/Object;
.source "DbContainer.java"


# static fields
.field private static a:Ld/c/a/z5/a;


# instance fields
.field private b:Ld/c/a/z5/d/a;

.field private c:Ld/c/a/z5/d/b;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/a;->d:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/a;->c:Ld/c/a/z5/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/z5/d/b;->a()V

    iput-object v1, p0, Ld/c/a/z5/a;->c:Ld/c/a/z5/d/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    :cond_1
    return-void
.end method

.method public static d()Ld/c/a/z5/a;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/z5/a;->e(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z5/a;

    invoke-direct {v0, p0}, Ld/c/a/z5/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Ld/c/a/z5/a;->a()V

    const/4 v0, 0x0

    sput-object v0, Ld/c/a/z5/a;->a:Ld/c/a/z5/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ld/c/a/z5/d/a;
    .locals 4

    iget-object v0, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/z5/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z5/a;->d:Landroid/content/Context;

    :cond_0
    new-instance v0, Ld/c/a/z5/d/a$a;

    iget-object v1, p0, Ld/c/a/z5/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "camera1.db"

    invoke-direct {v0, v1, v3, v2}, Ld/c/a/z5/d/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->setLoadSQLCipherNativeLibs(Z)V

    new-instance v1, Ld/c/a/z5/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/z5/d/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    iput-object v1, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    :cond_1
    iget-object p0, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    return-object p0
.end method

.method public c()Ld/c/a/z5/d/b;
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/a;->c:Ld/c/a/z5/d/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/a;->b()Ld/c/a/z5/d/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z5/a;->b:Ld/c/a/z5/d/a;

    invoke-virtual {v0}, Ld/c/a/z5/d/a;->d()Ld/c/a/z5/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z5/a;->c:Ld/c/a/z5/d/b;

    :cond_0
    iget-object p0, p0, Ld/c/a/z5/a;->c:Ld/c/a/z5/d/b;

    return-object p0
.end method
