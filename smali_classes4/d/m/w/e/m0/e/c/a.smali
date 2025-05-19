.class public Ld/m/w/e/m0/e/c/a;
.super Ljava/lang/Object;
.source "PTAGenerateModel.java"


# instance fields
.field private final a:Ld/m/w/e/m0/d/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/w/e/m0/d/f/c;

    invoke-direct {v0}, Ld/m/w/e/m0/d/f/c;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/e/c/a;->a:Ld/m/w/e/m0/d/f/c;

    return-void
.end method


# virtual methods
.method public a()Ld/m/w/e/m0/d/f/c;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/e/c/a;->a:Ld/m/w/e/m0/d/f/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mErrorMsg"
        }
    .end annotation

    return-void
.end method
