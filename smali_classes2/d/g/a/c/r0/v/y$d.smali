.class public Ld/g/a/c/r0/v/y$d;
.super Ld/g/a/c/r0/v/y$b;
.source "NumberSerializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/g/a/c/r0/v/y$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/r0/v/y$d;

    invoke-direct {v0}, Ld/g/a/c/r0/v/y$d;-><init>()V

    sput-object v0, Ld/g/a/c/r0/v/y$d;->n:Ld/g/a/c/r0/v/y$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget-object v1, Ld/g/a/b/l$b;->g:Ld/g/a/b/l$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/c/r0/v/y$b;-><init>(Ljava/lang/Class;Ld/g/a/b/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->x0(F)V

    return-void
.end method
