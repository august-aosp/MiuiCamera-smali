.class public Ld/c/a/k4;
.super Ljava/lang/Object;
.source "KeyKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k4$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/k4$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k4;-><init>()V

    return-void
.end method

.method public static b()Ld/c/a/k4;
    .locals 1

    invoke-static {}, Ld/c/a/k4$b;->a()Ld/c/a/k4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/k4;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashcode"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k4;->a:I

    return-void
.end method
