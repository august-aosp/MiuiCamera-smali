.class public Lh/l/b/e/b;
.super Ljava/lang/Object;
.source "SimpleFormatter.java"

# interfaces
.implements Lh/l/b/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/b/e/b$b;,
        Lh/l/b/e/b$d;,
        Lh/l/b/e/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = " - "


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/l/b/e/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/l/b/e/b$a;

    invoke-direct {v0, p0}, Lh/l/b/e/b$a;-><init>(Lh/l/b/e/b;)V

    iput-object v0, p0, Lh/l/b/e/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Lh/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lh/l/b/e/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/l/b/e/b$d;

    iget-object v0, p0, Lh/l/b/e/b$d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lh/l/b/e/b$d;->a:Lh/l/b/e/b$b;

    invoke-virtual {v1, v0, p3, p4}, Lh/l/b/e/b$b;->c(Ljava/lang/StringBuilder;J)V

    const-string p3, " - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "::"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_0

    invoke-interface {p7, v0}, Lh/l/b/f/b;->c(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_1

    iget-object p0, p0, Lh/l/b/e/b$d;->c:Ljava/io/PrintWriter;

    invoke-virtual {p8, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Lh/l/b/f/b;)Ljava/lang/String;
    .locals 9

    invoke-interface {p6}, Lh/l/b/f/b;->d()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lh/l/b/e/b;->c(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Lh/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/l/b/e/b;->c(Ljava/lang/String;Ljava/lang/String;JLh/l/b/a;Ljava/lang/String;Lh/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
