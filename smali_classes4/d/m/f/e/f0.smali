.class public Ld/m/f/e/f0;
.super Ljava/lang/Object;
.source "ReleaseDataParameter.java"


# instance fields
.field private a:Ld/m/f/e/z$e;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JLd/m/f/e/z$e;Z)V
    .locals 0
    .param p3    # Ld/m/f/e/z$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "dataListener",
            "isFailCase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/m/f/e/f0;->a:Ld/m/f/e/z$e;

    iput-wide p1, p0, Ld/m/f/e/f0;->b:J

    iput-boolean p4, p0, Ld/m/f/e/f0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/m/f/e/z$e;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/f0;->a:Ld/m/f/e/z$e;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/f0;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/f0;->c:Z

    return p0
.end method
