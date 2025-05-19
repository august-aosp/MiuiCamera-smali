.class public Ld/m/b/b/h/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/b/h/a$b$c;,
        Ld/m/b/b/h/a$b$e;,
        Ld/m/b/b/h/a$b$d;,
        Ld/m/b/b/h/a$b$a;,
        Ld/m/b/b/h/a$b$f;,
        Ld/m/b/b/h/a$b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
