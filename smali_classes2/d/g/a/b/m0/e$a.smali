.class public Ld/g/a/b/m0/e$a;
.super Ld/g/a/b/m0/e$c;
.source "DefaultPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/b/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ld/g/a/b/m0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/b/m0/e$a;

    invoke-direct {v0}, Ld/g/a/b/m0/e$a;-><init>()V

    sput-object v0, Ld/g/a/b/m0/e$a;->d:Ld/g/a/b/m0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/m0/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ld/g/a/b/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method
