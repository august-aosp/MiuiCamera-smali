.class public Ld/m/w/e/m0/d/h/a/e/a;
.super Ljava/lang/Object;
.source "AnimationParseBean.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/w/e/m0/d/h/a/e/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->b:Ljava/util/Map;

    new-instance v0, Ld/m/w/e/m0/d/h/a/e/b;

    invoke-direct {v0}, Ld/m/w/e/m0/d/h/a/e/b;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->c:Ld/m/w/e/m0/d/h/a/e/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/h/a/e/a;->g:Ljava/util/Map;

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
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public g()Ld/m/w/e/m0/d/h/a/e/b;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/a;->c:Ld/m/w/e/m0/d/h/a/e/b;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIdleAnimations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/a;->d:Ljava/util/List;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mListenAnimations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/a;->f:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTalkAnimations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/a;->e:Ljava/util/List;

    return-void
.end method

.method public k(Ld/m/w/e/m0/d/h/a/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTalkIdleAnimation"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/a;->c:Ld/m/w/e/m0/d/h/a/e/b;

    return-void
.end method
