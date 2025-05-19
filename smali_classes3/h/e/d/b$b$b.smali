.class public Lh/e/d/b$b$b;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lh/e/d/b$b$c;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/e/d/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lh/e/d/b$b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/e/d/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lh/e/d/b$e;

.field private f:[Lh/e/d/b$h;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/e/d/b$b$b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/e/d/b$b$b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/e/d/b$b$b;->c:Ljava/util/ArrayList;

    new-array p1, p1, [Lh/e/d/b$e;

    iput-object p1, p0, Lh/e/d/b$b$b;->e:[Lh/e/d/b$e;

    return-void
.end method

.method public synthetic constructor <init>(ILh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/e/d/b$b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->e:[Lh/e/d/b$e;

    return-object p0
.end method

.method public static synthetic c(Lh/e/d/b$b$b;)Lh/e/d/b$b$c;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->a:Lh/e/d/b$b$c;

    return-object p0
.end method

.method public static synthetic d(Lh/e/d/b$b$b;Lh/e/d/b$b$c;)Lh/e/d/b$b$c;
    .locals 0

    iput-object p1, p0, Lh/e/d/b$b$b;->a:Lh/e/d/b$b$c;

    return-object p1
.end method

.method public static synthetic e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lh/e/d/b$b$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$b;->f:[Lh/e/d/b$h;

    return-object p0
.end method

.method public static synthetic h(Lh/e/d/b$b$b;[Lh/e/d/b$h;)[Lh/e/d/b$h;
    .locals 0

    iput-object p1, p0, Lh/e/d/b$b$b;->f:[Lh/e/d/b$h;

    return-object p1
.end method
