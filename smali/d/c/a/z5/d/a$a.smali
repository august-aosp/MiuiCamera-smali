.class public Ld/c/a/z5/d/a$a;
.super Ld/c/a/z5/d/a$b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/d/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "factory"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/z5/d/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onDowngrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/c/a/z5/d/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Ld/c/a/z5/d/a$b;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading schema from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by dropping all tables"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "greenDAO"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/c/a/z5/d/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Ld/c/a/z5/d/a$b;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method
