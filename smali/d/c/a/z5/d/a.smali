.class public Ld/c/a/z5/d/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/d/a$a;,
        Ld/c/a/z5/d/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x7


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Ld/c/a/z5/d/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "ifNotExists"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/SaveTaskDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/InnerTaskDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "ifExists"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/SaveTaskDao;->d(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/InnerTaskDao;->d(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ld/c/a/z5/d/b;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    new-instance v0, Ld/c/a/z5/d/a$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/z5/d/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    new-instance p1, Ld/c/a/z5/d/a;

    invoke-direct {p1, p0}, Ld/c/a/z5/d/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    invoke-virtual {p1}, Ld/c/a/z5/d/a;->d()Ld/c/a/z5/d/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ld/c/a/z5/d/b;
    .locals 3

    new-instance v0, Ld/c/a/z5/d/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object p0, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Ld/c/a/z5/d/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Ld/c/a/z5/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ld/c/a/z5/d/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object p0, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, p0}, Ld/c/a/z5/d/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/d/a;->d()Ld/c/a/z5/d/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/z5/d/a;->e(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Ld/c/a/z5/d/b;

    move-result-object p0

    return-object p0
.end method
