.class public final Lf/b3/z/s$b;
.super Lf/e3/y/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s;->O(Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;ZZILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/file/Path;",
        "<anonymous parameter 1>",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lf/b3/z/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b3/z/s$b;

    invoke-direct {v0}, Lf/b3/z/s$b;-><init>()V

    sput-object v0, Lf/b3/z/s$b;->c:Lf/b3/z/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p3, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2, p3}, Lf/b3/z/s$b;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
