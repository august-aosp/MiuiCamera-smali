.class public Lq/i;
.super Ljava/lang/Object;
.source "JavaCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Lq/i;

.field private static final b:Ljava/lang/String; = "backtrace feature id:\n\t"

.field private static final c:Ljava/lang/String; = "error reason:\n\t"


# instance fields
.field private final d:Ljava/util/Date;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:[Ljava/lang/String;

.field private s:Lq/f;

.field private t:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    sput-object v0, Lq/i;->a:Lq/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lq/i;->d:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i;->d:Ljava/util/Date;

    iget-object v2, p0, Lq/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lq/i;->h:Ljava/lang/String;

    const-string v4, "java"

    invoke-static {v1, p1, v4, v2, v3}, Lq/l;->h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/i;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  >>> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <<<\n\njava stacktrace:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lq/i;
    .locals 1

    sget-object v0, Lq/i;->a:Lq/i;

    return-object v0
.end method

.method private c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lq/i;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq/i;->r:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object v6

    const-string v7, "xcrash"

    const-string v8, "JavaCrashHandler pattern compile failed"

    invoke-interface {v6, v7, v8, v5}, Lq/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v10, "\n"

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v0, v12}, Lq/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v12, p0, Lq/i;->q:I

    if-lez v12, :cond_4

    if-lt v5, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pid: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lq/i;->e:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", tid: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", name: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  >>> "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lq/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " <<<\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "java stacktrace:\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v8

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_5

    aget-object v12, v8, v11

    const-string v13, "    at "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_a

    if-nez v5, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "total JVM threads (exclude the crashed thread): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    const-string p1, "JVM threads matched whitelist: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget p0, p0, Lq/i;->q:I

    if-lez p0, :cond_9

    const-string p0, "JVM threads ignored by max count limit: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string p0, "dumped JVM threads:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "\n\n"

    const-string v1, "xcrash"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    move-result-object v4

    invoke-virtual {v4}, Lxcrash/NativeHandler;->e()V

    invoke-static {}, Lq/b;->c()Lq/b;

    move-result-object v4

    invoke-virtual {v4}, Lq/b;->g()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s/%s_%020d_%s__%s%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lq/i;->j:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "tombstone"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lq/i;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lq/i;->h:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lq/i;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, ".java.xcrash"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lq/e;->l()Lq/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object v6

    const-string v7, "JavaCrashHandler createLogFile failed"

    invoke-interface {v6, v1, v7, v5}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-direct {p0, v3, p1, v6}, Lq/i;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v6, v4

    :goto_1
    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object v7

    const-string v8, "JavaCrashHandler getEmergency failed"

    invoke-interface {v7, v1, v8, v3}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    if-eqz v5, :cond_8

    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rws"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Ld/m/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backtrace feature id:\n\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error reason:\n\t"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :try_start_5
    iget p2, p0, Lq/i;->m:I

    if-gtz p2, :cond_1

    iget v3, p0, Lq/i;->k:I

    if-gtz v3, :cond_1

    iget v3, p0, Lq/i;->l:I

    if-lez v3, :cond_2

    :cond_1
    iget v3, p0, Lq/i;->k:I

    iget v6, p0, Lq/i;->l:I

    invoke-static {p2, v3, v6}, Lq/l;->i(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_2
    iget-boolean p2, p0, Lq/i;->n:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lq/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_3
    iget-boolean p2, p0, Lq/i;->o:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lq/l;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_4
    invoke-static {}, Lq/l;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foreground:\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq/a;->d()Lq/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "yes"

    goto :goto_3

    :cond_5
    const-string v3, "no"

    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    iget-boolean p2, p0, Lq/i;->p:Z

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lq/i;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-object v3, v4

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v7, v4

    :goto_4
    :try_start_7
    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object p2

    const-string v0, "JavaCrashHandler write log file failed"

    invoke-interface {p2, v1, v0, p1}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_8

    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_7
    throw p0

    :catch_8
    :cond_8
    :goto_6
    iget-object p0, p0, Lq/i;->s:Lq/f;

    if-eqz p0, :cond_a

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {p0, v4, v3}, Lq/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_a
    return-void
.end method

.method private f(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lq/f;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lq/i;->e:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lq/i;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lq/i;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lq/i;->h:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lq/i;->i:Z

    move-object v1, p6

    iput-object v1, v0, Lq/i;->j:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lq/i;->k:I

    move v1, p9

    iput v1, v0, Lq/i;->l:I

    move v1, p10

    iput v1, v0, Lq/i;->m:I

    move v1, p11

    iput-boolean v1, v0, Lq/i;->n:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lq/i;->o:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lq/i;->p:Z

    move/from16 v1, p14

    iput v1, v0, Lq/i;->q:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lq/i;->r:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lq/i;->s:Lq/f;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lq/i;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object v0

    const-string v2, "xcrash"

    const-string v3, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {v0, v2, v3, v1}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lq/i;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lq/i;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lq/i;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object v1

    const-string v2, "xcrash"

    const-string v3, "JavaCrashHandler handleException failed"

    invoke-interface {v1, v2, v3, v0}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lq/i;->i:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq/i;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lq/a;->d()Lq/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/a;->c()V

    iget p0, p0, Lq/i;->e:I

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_2
    :goto_1
    return-void
.end method
