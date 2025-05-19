.class public final Ld/b/a/v/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/b/a/v/b/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/b/a/v/b/t;)V
    .locals 1
    .param p1    # Ld/b/a/v/b/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Ld/b/a/v/b/a$b;->b:Ld/b/a/v/b/t;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/a/v/b/t;Ld/b/a/v/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/v/b/a$b;-><init>(Ld/b/a/v/b/t;)V

    return-void
.end method

.method public static synthetic a(Ld/b/a/v/b/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/a$b;->b:Ld/b/a/v/b/t;

    return-object p0
.end method
