.class public Ld/m/w/e/m0/d/h/a/e/e;
.super Ljava/lang/Object;
.source "AvatarModel.java"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/b/d/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/e;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/d/h/a/e/e;->a:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mColors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/b/d/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/e;->c:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mComponents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/e;->b:Ljava/util/List;

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGender"
        }
    .end annotation

    iput p1, p0, Ld/m/w/e/m0/d/h/a/e/e;->a:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOthers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/e;->d:Ljava/util/Map;

    return-void
.end method
