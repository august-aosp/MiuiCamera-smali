.class public Ld/m/w/e/m0/g/f;
.super Ljava/lang/Object;
.source "FUAuthDataHelper.java"


# static fields
.field private static volatile a:Ld/m/w/e/m0/g/f;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/m/w/e/m0/g/f;
    .locals 2

    sget-object v0, Ld/m/w/e/m0/g/f;->a:Ld/m/w/e/m0/g/f;

    if-nez v0, :cond_1

    const-class v0, Ld/m/w/e/m0/g/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/m/w/e/m0/g/f;->a:Ld/m/w/e/m0/g/f;

    if-nez v1, :cond_0

    new-instance v1, Ld/m/w/e/m0/g/f;

    invoke-direct {v1}, Ld/m/w/e/m0/g/f;-><init>()V

    sput-object v1, Ld/m/w/e/m0/g/f;->a:Ld/m/w/e/m0/g/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/m/w/e/m0/g/f;->a:Ld/m/w/e/m0/g/f;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/g/f;->b:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/g/f;->c:[B

    return-object p0
.end method

.method public d([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "auth",
            "entryInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/g/f;->b:[B

    iput-object p2, p0, Ld/m/w/e/m0/g/f;->c:[B

    return-void
.end method
