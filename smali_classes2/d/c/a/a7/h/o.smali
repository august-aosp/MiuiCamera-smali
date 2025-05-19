.class public interface abstract Ld/c/a/a7/h/o;
.super Ljava/lang/Object;
.source "BackStack.java"

# interfaces
.implements Ld/c/a/a7/a;


# static fields
.field public static final R4:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/c/a/a7/h/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld/c/a/a7/h/o;->R4:Ljava/util/LinkedList;

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/o;

    return-object v0
.end method


# virtual methods
.method public abstract Eg(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract Ga()V
.end method

.method public abstract T1()Z
.end method

.method public abstract e2()V
.end method

.method public abstract h8(Ld/c/a/a7/h/c1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/a7/h/c1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract o8(Ld/c/a/a7/h/c1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/a7/h/c1;",
            ">(TP;)V"
        }
    .end annotation
.end method
