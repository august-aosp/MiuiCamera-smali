.class public final Lcom/faceunity/toolbox/hook/FUSoFileUtils;
.super Ljava/lang/Object;
.source "FUSoFileUtils.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/faceunity/toolbox/hook/FUSoFileUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "dirPath",
        "Lf/m2;",
        "addCustomSoFiles",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "(Landroid/content/Context;)Z",
        "pathList",
        "Ljava/io/File;",
        "customSoDir",
        "updateNativeLibraryPathElementsP",
        "(Ljava/lang/Object;Ljava/io/File;)Z",
        "updateNativeLibraryPathElementsN",
        "updateNativeLibraryDirectories",
        "(Ljava/lang/Object;Ljava/io/File;)V",
        "obj",
        "getPathList",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "cls",
        "str",
        "getField",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "value",
        "setField",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

.field private static final TAG:Ljava/lang/String; = "KIT_FUSoFileUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCustomSoFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lf/e3/y/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p1, v0}, Lf/e3/y/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "dir"

    invoke-static {v0, v1}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dir.absolutePath"

    invoke-static {v0, v1}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->copyExternalDir(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCustomSoDir dirPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  fileCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KIT_FUSoFileUtils"

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->addCustomSoFiles(Landroid/content/Context;)Z

    return-void
.end method

.method public static final addCustomSoFiles(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lf/e3/y/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "libs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ldalvik/system/PathClassLoader;

    sget-object v2, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    invoke-direct {v2, p0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "customSoDir"

    invoke-static {v1, v3}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryDirectories(Ljava/lang/Object;Ljava/io/File;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryPathElementsP(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/16 v5, 0x17

    if-nez v4, :cond_1

    if-lt v3, v5, :cond_1

    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryPathElementsN(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v4

    :cond_1
    if-ge v3, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    new-instance p0, Lf/s1;

    const-string v1, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    invoke-direct {p0, v1}, Lf/s1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private final getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string p2, "cls.getDeclaredField(str)"

    invoke-static {p0, p2}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lf/e3/y/l0;->L()V

    :cond_0
    return-object p0
.end method

.method private final getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"dalvik.system.BaseDexClassLoader\")"

    invoke-static {v0, v1}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathList"

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string p2, "cls.getDeclaredField(str)"

    invoke-static {p0, p2}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNativeLibraryDirectories(Ljava/lang/Object;Ljava/io/File;)V
    .locals 5

    const-string v0, "nativeLibraryDirectories"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lf/s1;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<java.io.File>"

    invoke-direct {p0, p1}, Lf/s1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final updateNativeLibraryPathElementsN(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 10

    const-string v0, "nativeLibraryPathElements"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dalvik.system.DexPathList$Element"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Class.forName(\"dalvik.sy\u2026em.DexPathList\\$Element\")"

    invoke-static {v3, v4}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/io/File;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ldalvik/system/DexFile;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v6, "clazz.getConstructor(Fil\u2026ava, DexFile::class.java)"

    invoke-static {v5, v6}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v4, v7

    const/4 p2, 0x0

    aput-object p2, v4, v8

    aput-object p2, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.lang.reflect.Array.\u2026as Array<Any?>).size + 1)"

    invoke-static {v3, v4}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, v2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    add-int/2addr p2, v7

    move v4, v7

    :goto_0
    if-ge v4, p2, :cond_0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    :cond_1
    new-instance p0, Lf/s1;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p0, p1}, Lf/s1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private final updateNativeLibraryPathElementsP(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 8

    const-string v0, "nativeLibraryPathElements"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dalvik.system.DexPathList$NativeLibraryElement"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Class.forName(\"dalvik.sy\u2026t\\$NativeLibraryElement\")"

    invoke-static {v3, v4}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v6, "clazz.getConstructor(File::class.java)"

    invoke-static {v5, v6}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "java.lang.reflect.Array.\u2026as Array<Any?>).size + 1)"

    invoke-static {v3, v5}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, v2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    add-int/2addr p2, v4

    move v5, v4

    :goto_0
    if-ge v5, p2, :cond_0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_1
    new-instance p0, Lf/s1;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p0, p1}, Lf/s1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
