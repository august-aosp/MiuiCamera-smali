.class public Lh/l/b/f/c;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/b/f/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MessageFactory"

.field private static final b:I = 0xa

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/l/b/f/c$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/l/b/f/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lh/l/b/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/l/b/f/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lh/l/b/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l/b/f/c$a;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lh/l/b/f/c$a;->b(Ljava/lang/Class;I)Lh/l/b/f/c$a;

    move-result-object v0

    sget-object v1, Lh/l/b/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lh/l/b/f/c$a;->c()Lh/l/b/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/l/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/l/b/f/b;",
            ">(TT;)V"
        }
    .end annotation

    sget-object v0, Lh/l/b/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l/b/f/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lh/l/b/f/c$a;->d(Lh/l/b/f/b;)V

    :cond_0
    return-void
.end method
