.class public Ld/m/w/d/a/a$a;
.super Ljava/lang/Object;
.source "MimojiFuType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/m/w/d/b/a/a/l/b$d;

.field private b:I


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/l/b$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "nameResource"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/a/a$a;->a:Ld/m/w/d/b/a/a/l/b$d;

    iput p2, p0, Ld/m/w/d/a/a$a;->b:I

    return-void
.end method

.method public static synthetic a(Ld/m/w/d/a/a$a;)I
    .locals 0

    iget p0, p0, Ld/m/w/d/a/a$a;->b:I

    return p0
.end method


# virtual methods
.method public b()Ld/m/w/d/b/a/a/l/b$d;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/a/a$a;->a:Ld/m/w/d/b/a/a/l/b$d;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/w/d/a/a$a;->b:I

    return p0
.end method

.method public d(Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/a/a$a;->a:Ld/m/w/d/b/a/a/l/b$d;

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameResource"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/a/a$a;->b:I

    return-void
.end method
