.class public abstract Ld/c/a/r5/h/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"


# static fields
.field private static final a:Ljava/lang/String; = "AbstractParser"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/c/a/r5/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/h/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r5/h/b;->c:Ld/c/a/r5/d/l;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/a/r5/h/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end method
