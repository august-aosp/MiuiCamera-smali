.class public Ld/c/a/z5/e/a;
.super Ld/c/a/z5/e/b;
.source "DbInnerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/z5/e/b<",
        "Ld/c/a/z5/c/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DbInnerTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "path"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/z5/e/a;->w(Ljava/lang/String;)Ld/c/a/z5/c/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "startTime"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/z5/e/a;->u(J)Ld/c/a/z5/c/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entity",
            "endTime"
        }
    .end annotation

    check-cast p1, Ld/c/a/z5/c/a;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/z5/e/a;->v(Ld/c/a/z5/c/a;J)Ld/c/a/z5/c/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/greenrobot/greendao/AbstractDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "Ld/c/a/z5/c/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/e/b;->o()Ld/c/a/z5/d/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z5/d/b;->b()Lcom/android/camera/db/greendao/InnerTaskDao;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/greenrobot/greendao/Property;
    .locals 0

    sget-object p0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "inner_tasks"

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationId"
        }
    .end annotation

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/e/a;->m()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public u(J)Ld/c/a/z5/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    new-instance p0, Ld/c/a/z5/c/a;

    invoke-direct {p0}, Ld/c/a/z5/c/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Ld/c/a/z5/c/a;->h(J)V

    return-object p0
.end method

.method public v(Ld/c/a/z5/c/a;J)Ld/c/a/z5/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "endTime"
        }
    .end annotation

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ld/c/a/z5/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/e/a;->m()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/z5/c/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemByMediaId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbInnerTask"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
