.class public interface abstract Lk/a/b/e;
.super Ljava/lang/Object;
.source "ExceptionLogger.java"


# static fields
.field public static final a:Lk/a/b/e;

.field public static final b:Lk/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/e$a;

    invoke-direct {v0}, Lk/a/b/e$a;-><init>()V

    sput-object v0, Lk/a/b/e;->a:Lk/a/b/e;

    new-instance v0, Lk/a/b/e$b;

    invoke-direct {v0}, Lk/a/b/e$b;-><init>()V

    sput-object v0, Lk/a/b/e;->b:Lk/a/b/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
