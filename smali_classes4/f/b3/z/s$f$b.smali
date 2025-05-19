.class public final synthetic Lf/b3/z/s$f$b;
.super Lf/e3/y/h0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s$f;->c(Lf/b3/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/h0;",
        "Lf/e3/x/p<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic k0:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lf/b3/z/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Lf/b3/z/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lf/b3/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/nio/file/Path;

.field public final synthetic w:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/q<",
            "-",
            "Lf/b3/z/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lf/b3/z/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lf/e3/x/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lf/b3/z/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/z/s$f$b;->t:Lf/e3/x/q;

    iput-object p2, p0, Lf/b3/z/s$f$b;->u:Ljava/nio/file/Path;

    iput-object p3, p0, Lf/b3/z/s$f$b;->w:Ljava/nio/file/Path;

    iput-object p4, p0, Lf/b3/z/s$f$b;->k0:Lf/e3/x/q;

    const-class v2, Lf/e3/y/l0$a;

    const/4 v1, 0x2

    const-string v3, "copy"

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/e3/y/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, p1, p2}, Lf/b3/z/s$f$b;->j0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b3/z/s$f$b;->t:Lf/e3/x/q;

    iget-object v2, p0, Lf/b3/z/s$f$b;->u:Ljava/nio/file/Path;

    iget-object v3, p0, Lf/b3/z/s$f$b;->w:Ljava/nio/file/Path;

    iget-object v4, p0, Lf/b3/z/s$f$b;->k0:Lf/e3/x/q;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lf/b3/z/s;->H(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
