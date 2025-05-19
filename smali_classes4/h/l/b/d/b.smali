.class public Lh/l/b/d/b;
.super Ljava/lang/Object;
.source "FileAppender.java"

# interfaces
.implements Lh/l/b/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "FileAppender"


# instance fields
.field private b:Lh/l/b/e/a;

.field private c:Lh/l/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lh/l/b/d/b;->b:Lh/l/b/e/a;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v8, v0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    if-nez v8, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v6}, Lh/l/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Lh/l/b/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh/l/b/d/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lh/l/b/e/a;->b(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh/l/b/d/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Lh/l/b/f/b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lh/l/b/d/b;->e(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    return-void
.end method

.method public b(Lh/l/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lh/l/b/d/b;->b:Lh/l/b/e/a;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh/l/b/d/b;->e(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/l/b/d/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    :cond_0
    return-void
.end method

.method public d()Lh/l/b/e/a;
    .locals 0

    iget-object p0, p0, Lh/l/b/d/b;->b:Lh/l/b/e/a;

    return-object p0
.end method

.method public f()Lh/l/b/d/c;
    .locals 0

    iget-object p0, p0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    return-object p0
.end method

.method public g(Lh/l/b/d/c;)V
    .locals 1

    iget-object v0, p0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/l/b/d/b;->close()V

    iput-object p1, p0, Lh/l/b/d/b;->c:Lh/l/b/d/c;

    return-void
.end method
