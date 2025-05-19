.class public Ld/c/a/q6/s8/a/m;
.super Ljava/lang/Object;
.source "DebugInfoHolder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/a/m;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ld/c/a/q6/s8/a/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s8/a/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s8/a/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ld/c/a/q6/s8/a/m;->b:Ljava/lang/String;

    return-void
.end method
