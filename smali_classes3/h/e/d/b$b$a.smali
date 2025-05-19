.class public Lh/e/d/b$b$a;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh/e/d/b$b;


# direct methods
.method private constructor <init>(Lh/e/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/b$b$a;->c:Lh/e/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/e/d/b$b$a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/e/d/b$b$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lh/e/d/b$b;Lh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/e/d/b$b$a;-><init>(Lh/e/d/b$b;)V

    return-void
.end method

.method public static synthetic a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lh/e/d/b$b$a;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh/e/d/b$b$a;)I
    .locals 0

    invoke-direct {p0}, Lh/e/d/b$b$a;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh/e/d/b$b$a;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lh/e/d/b$b$a;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/e/d/b$b$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lh/e/d/b$b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/e/d/b$b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lh/e/d/b$b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/e/d/b$b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()I
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
