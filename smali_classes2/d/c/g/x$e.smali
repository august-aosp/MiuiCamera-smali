.class public Ld/c/g/x$e;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/g/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ld/c/g/x$f;",
        "Ld/c/g/x$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/g/x;


# direct methods
.method public constructor <init>(Ld/c/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/g/x$e;->c:Ld/c/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/g/x$f;)Ld/c/g/x$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/x$e;->c:Ld/c/g/x;

    invoke-static {p0, p1}, Ld/c/g/x;->m(Ld/c/g/x;Ld/c/g/x$f;)Ld/c/g/x$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/g/x$f;->a(Ld/c/g/x$g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/g/x$f;

    invoke-virtual {p0, p1}, Ld/c/g/x$e;->a(Ld/c/g/x$f;)Ld/c/g/x$f;

    move-result-object p0

    return-object p0
.end method
