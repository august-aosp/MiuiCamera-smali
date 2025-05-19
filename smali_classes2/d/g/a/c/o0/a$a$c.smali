.class public Ld/g/a/c/o0/a$a$c;
.super Ld/g/a/c/o0/a$c;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/c/o0/a$a;->e(Ljava/lang/String;)Ld/g/a/c/o0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/g/a/c/o0/a$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/o0/a$a$c;->b:Ld/g/a/c/o0/a$a;

    iput-object p2, p0, Ld/g/a/c/o0/a$a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ld/g/a/c/o0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/o0/a$a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
