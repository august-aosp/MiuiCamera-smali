.class public final Ld/c/a/q6/t8/a/p;
.super Ljava/lang/Object;
.source "WeakNullHolder.java"

# interfaces
.implements Ld/c/a/q6/t8/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/a/q6/t8/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/t8/a/p;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Ld/c/a/q6/t8/a/p;->a:I

    return-void
.end method

.method private static d(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ld/c/a/q6/t8/a/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/t8/a/p;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/t8/a/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/a/q6/t8/a/p<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    invoke-static {p0, v0}, Ld/c/a/q6/t8/a/p;->d(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ld/c/a/q6/t8/a/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/c/a/q6/t8/a/p;->d(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/t8/a/p;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/t8/a/p;->a:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/t8/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
