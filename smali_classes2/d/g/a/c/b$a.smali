.class public Ld/g/a/c/b$a;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Ld/g/a/c/b$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/b$a;->a:Ld/g/a/c/b$a$a;

    iput-object p2, p0, Ld/g/a/c/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/g/a/c/b$a;
    .locals 2

    new-instance v0, Ld/g/a/c/b$a;

    sget-object v1, Ld/g/a/c/b$a$a;->d:Ld/g/a/c/b$a$a;

    invoke-direct {v0, v1, p0}, Ld/g/a/c/b$a;-><init>(Ld/g/a/c/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ld/g/a/c/b$a;
    .locals 2

    new-instance v0, Ld/g/a/c/b$a;

    sget-object v1, Ld/g/a/c/b$a$a;->c:Ld/g/a/c/b$a$a;

    invoke-direct {v0, v1, p0}, Ld/g/a/c/b$a;-><init>(Ld/g/a/c/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/g/a/c/b$a$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/b$a;->a:Ld/g/a/c/b$a$a;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/b$a;->a:Ld/g/a/c/b$a$a;

    sget-object v0, Ld/g/a/c/b$a$a;->d:Ld/g/a/c/b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/b$a;->a:Ld/g/a/c/b$a$a;

    sget-object v0, Ld/g/a/c/b$a$a;->c:Ld/g/a/c/b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
