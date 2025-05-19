.class public Ld/m/w/e/m0/a/c/b;
.super Ljava/lang/Object;
.source "BackgroundBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/a/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/a/c/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/a/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/a/c/b;->a:Ljava/lang/String;

    return-void
.end method
