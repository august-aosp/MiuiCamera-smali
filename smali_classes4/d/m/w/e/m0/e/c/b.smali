.class public Ld/m/w/e/m0/e/c/b;
.super Ljava/lang/Object;
.source "UrlJsonBean.java"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/e/c/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/e/c/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/f/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/e/c/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/e/c/b;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
