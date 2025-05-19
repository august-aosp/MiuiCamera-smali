.class public final Ld/m/w/e/m0/c/e/e$a;
.super Lf/e3/y/n0;
.source "EditorDownloadManager.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/m0/c/e/e;->f(Ljava/util/List;Ld/m/w/e/m0/c/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Ljava/lang/String;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field public final synthetic c:Ld/m/w/e/m0/c/e/e;

.field public final synthetic d:Ld/m/w/e/m0/c/c/e;

.field public final synthetic f:Ld/m/w/e/m0/c/e/i;


# direct methods
.method public constructor <init>(Ld/m/w/e/m0/c/e/e;Ld/m/w/e/m0/c/c/e;Ld/m/w/e/m0/c/e/i;)V
    .locals 0

    iput-object p1, p0, Ld/m/w/e/m0/c/e/e$a;->c:Ld/m/w/e/m0/c/e/e;

    iput-object p2, p0, Ld/m/w/e/m0/c/e/e$a;->d:Ld/m/w/e/m0/c/c/e;

    iput-object p3, p0, Ld/m/w/e/m0/c/e/e$a;->f:Ld/m/w/e/m0/c/e/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ld/m/w/e/m0/c/e/e$a;->c:Ld/m/w/e/m0/c/e/e;

    invoke-static {p1}, Ld/m/w/e/m0/c/e/e;->a(Ld/m/w/e/m0/c/e/e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ld/m/w/e/m0/c/e/e$a;->d:Ld/m/w/e/m0/c/c/e;

    sget-object v1, Ld/m/w/e/m0/c/c/b;->g:Ld/m/w/e/m0/c/c/b;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/m/w/e/m0/c/e/e$a;->f:Ld/m/w/e/m0/c/e/i;

    iget-object p0, p0, Ld/m/w/e/m0/c/e/e$a;->d:Ld/m/w/e/m0/c/c/e;

    invoke-interface {p1, p0}, Ld/m/w/e/m0/c/e/i;->b(Ld/m/w/e/m0/c/c/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/c/e/e$a;->c(Ljava/lang/String;)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
