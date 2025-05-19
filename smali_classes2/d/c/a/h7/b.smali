.class public Ld/c/a/h7/b;
.super Ljava/lang/Object;
.source "SearchItem.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleResId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h7/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleResId",
            "targetActivity",
            "extras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h7/b;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/h7/b;->b:Z

    iput-object p2, p0, Ld/c/a/h7/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/h7/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/h7/b;->a:I

    return p0
.end method

.method public b()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/h7/b;->b:Z

    return p0
.end method
